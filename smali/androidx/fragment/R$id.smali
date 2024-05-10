.class public final Landroidx/fragment/R$id;
.super Ljava/lang/Object;


# direct methods
.method public static actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p1}, Landroidx/fragment/R$styleable;->Channel$default(III)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineStart$EnumUnboxingLocalUtility;->_isLazy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lkotlinx/coroutines/channels/LazyActorCoroutine;

    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ActorCoroutine;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 6
    :goto_0
    invoke-virtual {v0, p2, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;->start$enumunboxing$(ILjava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
