.class public final Landroidx/work/multiprocess/RemoteCoroutineWorker$1;
.super Ljava/lang/Object;
.source "RemoteCoroutineWorker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/work/multiprocess/RemoteCoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker$1;->this$0:Landroidx/work/multiprocess/RemoteCoroutineWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker$1;->this$0:Landroidx/work/multiprocess/RemoteCoroutineWorker;

    .line 2
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 4
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker$1;->this$0:Landroidx/work/multiprocess/RemoteCoroutineWorker;

    .line 6
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->job:Lkotlinx/coroutines/JobImpl;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
