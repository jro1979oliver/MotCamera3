.class public final Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.motorola.camera.background.service.jms.db.TransactionRepository$updateState$1"
    f = "TransactionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $key:J

.field public final synthetic $state:Ljava/lang/String;

.field public final synthetic this$0:Lcom/motorola/camera/background/service/jms/db/TransactionRepository;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/background/service/jms/db/TransactionRepository;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/background/service/jms/db/TransactionRepository;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;->this$0:Lcom/motorola/camera/background/service/jms/db/TransactionRepository;

    iput-wide p2, p0, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;->$key:J

    iput-object p4, p0, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;->$state:Ljava/lang/String;

    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;

    iget-object v1, p0, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;->this$0:Lcom/motorola/camera/background/service/jms/db/TransactionRepository;

    iget-wide v2, p0, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;->$key:J

    iget-object v4, p0, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;->$state:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;-><init>(Lcom/motorola/camera/background/service/jms/db/TransactionRepository;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;

    iget-object v1, p0, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;->this$0:Lcom/motorola/camera/background/service/jms/db/TransactionRepository;

    iget-wide v2, p0, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;->$key:J

    iget-object v4, p0, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;->$state:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;-><init>(Lcom/motorola/camera/background/service/jms/db/TransactionRepository;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;->this$0:Lcom/motorola/camera/background/service/jms/db/TransactionRepository;

    .line 3
    iget-object p1, p1, Lcom/motorola/camera/background/service/jms/db/TransactionRepository;->mDao:Lcom/motorola/camera/background/service/jms/TransactionDao;

    if-eqz p1, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;->$key:J

    iget-object p0, p0, Lcom/motorola/camera/background/service/jms/db/TransactionRepository$updateState$1;->$state:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string/jumbo p0, "unknown"

    :cond_0
    invoke-interface {p1, v0, v1, p0}, Lcom/motorola/camera/background/service/jms/TransactionDao;->update(JLjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/collection/ContainerHelpers;->boxInt(I)Ljava/lang/Integer;

    .line 5
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
