.class public final Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaSetupRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "QcfaStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/QcfaStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QcfaSetupRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/QcfaStates;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fsm/camera/states/QcfaStates;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaSetupRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/QcfaStates;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaSetupRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/QcfaStates;

    new-instance p1, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaCaptureListener;

    invoke-direct {p1, p2}, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaCaptureListener;-><init>(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    .line 4
    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/QcfaStates;->mQcfaCaptureListener:Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaCaptureListener;

    .line 5
    const-class p0, Lcom/motorola/camera/saving/ImageCaptureManager;

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object p2, Lcom/motorola/camera/saving/ImageCaptureManager$LazyLoader;->INSTANCE:Lcom/motorola/camera/saving/ImageCaptureManager;

    .line 7
    iput-object p1, p2, Lcom/motorola/camera/saving/ImageCaptureManager;->mQcfaCaptureListener:Lcom/motorola/camera/saving/ImageCaptureManager$QcfaCaptureListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/camera/fsm/camera/StateKey;

    check-cast p2, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaSetupRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    return-void
.end method
