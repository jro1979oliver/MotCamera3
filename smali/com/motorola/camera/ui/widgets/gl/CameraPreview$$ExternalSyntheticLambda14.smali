.class public final synthetic Lcom/motorola/camera/ui/widgets/gl/CameraPreview$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$$ExternalSyntheticLambda14;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$$ExternalSyntheticLambda14;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$CreateReprocRequestRunnable;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1
    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$CreateReprocRequestRunnable;->onCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2
    iget-object p0, v0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$CreateReprocRequestRunnable;->mRequestListener:Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestListener;

    iget v0, v0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$CreateReprocRequestRunnable;->mIdx:I

    check-cast p0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$CreateRequestsRunnable;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$CreateRequestsRunnable;->onComplete(I)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v1

    goto :goto_1

    .line 7
    :cond_0
    iget-wide v2, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 8
    monitor-exit v1

    goto :goto_1

    :cond_1
    if-gez v2, :cond_2

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->setInternalException(Ljava/lang/IllegalStateException;)V

    .line 10
    monitor-exit v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->flushInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->setInternalException(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->setInternalException(Ljava/lang/IllegalStateException;)V

    .line 15
    :cond_3
    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 16
    :pswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/PreviewDiff;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean p0, p0, Lcom/motorola/camera/PreviewDiff;->mAutoClear:Z

    if-eqz p0, :cond_4

    .line 18
    iget-object p0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mModeSwitchBlurTex:Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;->setAlpha(F)V

    const/4 p0, 0x0

    .line 19
    iput-boolean p0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mContinuousBlur:Z

    :cond_4
    return-void

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/settings/Setting;

    sget v1, Lcom/motorola/camera/ui/controls_2020/settings/controller/SettingsManagerBridge;->$r8$clinit:I

    const-string v1, "$setting"

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    iget-object p0, p0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 23
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
