.class public final Lkotlin/coroutines/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    const-string p0, "acc"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 4
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget v0, Lkotlin/coroutines/ContinuationInterceptor;->$r8$clinit:I

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    if-nez v1, :cond_1

    .line 6
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1, p0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    if-ne p0, p1, :cond_2

    .line 8
    new-instance p0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p0, p2, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    move-object p2, p0

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, p0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
