.class public final Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobDatabase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/background/service/jms/JobDatabase;->DB_getJob(J)Lcom/motorola/camera/background/service/jms/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.motorola.camera.background.service.jms.JobDatabase$DB_getJob$1"
    f = "JobDatabase.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $id:J

.field public final synthetic $transaction:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/motorola/camera/background/service/jms/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public final synthetic this$0:Lcom/motorola/camera/background/service/jms/JobDatabase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/motorola/camera/background/service/jms/JobDatabase;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/motorola/camera/background/service/jms/Transaction;",
            ">;",
            "Lcom/motorola/camera/background/service/jms/JobDatabase;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->$transaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->this$0:Lcom/motorola/camera/background/service/jms/JobDatabase;

    iput-wide p3, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->$id:J

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

    new-instance p1, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;

    iget-object v1, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->$transaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->this$0:Lcom/motorola/camera/background/service/jms/JobDatabase;

    iget-wide v3, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->$id:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/motorola/camera/background/service/jms/JobDatabase;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;

    iget-object v1, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->$transaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->this$0:Lcom/motorola/camera/background/service/jms/JobDatabase;

    iget-wide v3, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->$id:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/motorola/camera/background/service/jms/JobDatabase;JLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->$transaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->this$0:Lcom/motorola/camera/background/service/jms/JobDatabase;

    .line 5
    iget-object v1, v1, Lcom/motorola/camera/background/service/jms/JobDatabase;->mTransactionRepository:Lcom/motorola/camera/background/service/jms/db/TransactionRepository;

    .line 6
    iget-wide v3, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->$id:J

    iput-object p1, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, p0, Lcom/motorola/camera/background/service/jms/JobDatabase$DB_getJob$1;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/motorola/camera/background/service/jms/db/TransactionRepository;->selectById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 7
    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
