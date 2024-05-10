.class public final Lcom/motorola/camera/saving/SaveImageService$CaptureQueueListener;
.super Ljava/lang/Object;
.source "SaveImageService.java"

# interfaces
.implements Lcom/motorola/camera/Notifier$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/saving/SaveImageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureQueueListener"
.end annotation


# instance fields
.field public final mCaptureQueueSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/motorola/camera/saving/SaveImageService$CaptureQueueListener;->mCaptureQueueSize:I

    return-void
.end method


# virtual methods
.method public final onUpdate(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/motorola/camera/saving/SaveImageService$LazyLoader;->INSTANCE:Lcom/motorola/camera/saving/SaveImageService;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    iget-object v0, p1, Lcom/motorola/camera/saving/SaveImageService;->mMemoryAvailableListener:Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;

    if-eqz v0, :cond_1

    .line 4
    iget p0, p0, Lcom/motorola/camera/saving/SaveImageService$CaptureQueueListener;->mCaptureQueueSize:I

    if-ge p2, p0, :cond_1

    .line 5
    iget p0, v0, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;->mPicSize:I

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p2, v0}, Lcom/motorola/camera/saving/SaveImageService;->canSave(IILcom/motorola/camera/saving/MemoryListener;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p1, Lcom/motorola/camera/saving/SaveImageService;->mMemoryAvailableListener:Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;

    .line 8
    iget-object p0, p0, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;->mListener:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/saving/MemoryListener;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/motorola/camera/saving/MemoryListener;->onMemoryAvailable()V

    .line 11
    :cond_0
    sget-object p0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    .line 12
    sget-object p2, Lcom/motorola/camera/Notifier$TYPE;->CAPTURE_QUEUE:Lcom/motorola/camera/Notifier$TYPE;

    .line 13
    iget-object p1, p1, Lcom/motorola/camera/saving/SaveImageService;->mCaptureQueueListener:Lcom/motorola/camera/saving/SaveImageService$CaptureQueueListener;

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/motorola/camera/Notifier;->removeListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    :cond_1
    return-void
.end method
