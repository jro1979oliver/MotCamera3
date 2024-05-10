.class public final Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable;
.super Ljava/lang/Object;
.source "ShutterButtonGuardRunnable.java"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/motorola/camera/fsm/GuardedTransitionRunnable<",
        "Lcom/motorola/camera/fsm/camera/FsmContext;",
        ">;"
    }
.end annotation


# instance fields
.field public final mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable;->mType:I

    return-void
.end method


# virtual methods
.method public final canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    .line 2
    check-cast p2, Landroid/os/Bundle;

    const-string p1, "CAPTURE_TRIGGER"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    .line 4
    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->SHUTTER_BTN:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->STYLUS:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_14

    .line 6
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCaptureAllowed()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string p1, "TIMER"

    .line 7
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    .line 8
    :goto_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    .line 11
    :goto_4
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoMode()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSlowMotionMode()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    const-string v3, "CAPTURE_AUTO_CAPTURE_TYPE"

    .line 12
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz v0, :cond_7

    .line 13
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCliGestureVideoModes()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v2

    .line 14
    :cond_8
    :goto_5
    iget p0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable;->mType:I

    invoke-static {p0}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v1, :cond_9

    goto/16 :goto_10

    :cond_9
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    move v2, v1

    goto/16 :goto_10

    .line 15
    :cond_b
    const-class p0, Lcom/motorola/camera/saving/ImageCaptureManager;

    monitor-enter p0

    .line 16
    :try_start_0
    sget-object p2, Lcom/motorola/camera/settings/SettingsHelper;->TRUE_BYTE:Ljava/lang/Byte;

    .line 17
    sget-object p2, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-boolean p2, p2, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mUseAppShutterControl:Z

    const/16 v3, 0x23

    if-eqz p2, :cond_d

    .line 18
    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result p2

    if-nez p2, :cond_c

    .line 19
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_d

    goto :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :cond_c
    :goto_7
    move p2, v1

    goto :goto_8

    :cond_d
    move p2, v2

    :goto_8
    if-nez p2, :cond_e

    .line 20
    monitor-exit p0

    move p2, v1

    goto :goto_e

    .line 21
    :cond_e
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/saving/ImageCaptureManager;->captureRecordSize()I

    move-result p2

    .line 22
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result v4

    .line 23
    invoke-static {}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->getCurrentScene()Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v6

    .line 25
    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v3

    if-nez v3, :cond_10

    .line 26
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isHighResInPhotoModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    move v3, v2

    goto :goto_a

    :cond_10
    :goto_9
    move v3, v1

    .line 27
    :goto_a
    invoke-static {v5, v4, v6, v3}, Lcom/motorola/camera/JsonConfig;->getMaxAllowedJobs(Ljava/lang/String;ILcom/motorola/camera/settings/CameraType;Z)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge p2, v3, :cond_11

    goto :goto_b

    :cond_11
    move p2, v2

    goto :goto_c

    :cond_12
    :goto_b
    move p2, v1

    .line 29
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v6, Lcom/motorola/camera/saving/ImageCaptureManager;->mLastCaptureTimestamp:J

    sub-long/2addr v3, v6

    .line 30
    invoke-static {v5}, Lcom/motorola/camera/JsonConfig;->getSnapshotMinInterval(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_13

    move v3, v1

    goto :goto_d

    :cond_13
    move v3, v2

    :goto_d
    and-int/2addr p2, v3

    .line 31
    monitor-exit p0

    :goto_e
    and-int p0, v0, p2

    if-eqz p0, :cond_a

    if-nez p1, :cond_a

    goto :goto_6

    :goto_f
    monitor-exit p0

    throw p1

    :cond_14
    :goto_10
    return v2
.end method
