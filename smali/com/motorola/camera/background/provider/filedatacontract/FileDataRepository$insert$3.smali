.class public final Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileDataRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository;->insert(Lcom/motorola/camera/background/provider/filedatacontract/FileData;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.motorola.camera.background.provider.filedatacontract.FileDataRepository$insert$3"
    f = "FileDataRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $file:Lcom/motorola/camera/background/provider/filedatacontract/FileData;

.field public final synthetic this$0:Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository;Lcom/motorola/camera/background/provider/filedatacontract/FileData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository;",
            "Lcom/motorola/camera/background/provider/filedatacontract/FileData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;->this$0:Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository;

    iput-object p2, p0, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;->$file:Lcom/motorola/camera/background/provider/filedatacontract/FileData;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;

    iget-object v0, p0, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;->this$0:Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository;

    iget-object p0, p0, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;->$file:Lcom/motorola/camera/background/provider/filedatacontract/FileData;

    invoke-direct {p1, v0, p0, p2}, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;-><init>(Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository;Lcom/motorola/camera/background/provider/filedatacontract/FileData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;

    iget-object v0, p0, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;->this$0:Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository;

    iget-object p0, p0, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;->$file:Lcom/motorola/camera/background/provider/filedatacontract/FileData;

    invoke-direct {p1, v0, p0, p2}, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;-><init>(Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository;Lcom/motorola/camera/background/provider/filedatacontract/FileData;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;->this$0:Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository;

    .line 3
    iget-object p1, p1, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository;->mDao:Lcom/motorola/camera/background/provider/filedatacontract/FileDataDao;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/motorola/camera/background/provider/filedatacontract/FileDataRepository$insert$3;->$file:Lcom/motorola/camera/background/provider/filedatacontract/FileData;

    invoke-interface {p1, p0}, Lcom/motorola/camera/background/provider/filedatacontract/FileDataDao;->insert(Lcom/motorola/camera/background/provider/filedatacontract/FileData;)J

    move-result-wide p0

    .line 5
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
