.class public final Lcom/airbnb/lottie/LottieTask$1;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/airbnb/lottie/LottieTask;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieTask;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 4
    iget-object v0, v0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 5
    iget-object v1, v0, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieListener;

    .line 10
    invoke-interface {v2, v1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 13
    iget-object v0, v0, Lcom/airbnb/lottie/LottieResult;->exception:Ljava/lang/Throwable;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Lottie encountered an error but no failure listener was added:"

    .line 17
    invoke-static {v1, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    monitor-exit p0

    goto :goto_2

    .line 19
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieListener;

    .line 20
    invoke-interface {v2, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 21
    :cond_4
    monitor-exit p0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
