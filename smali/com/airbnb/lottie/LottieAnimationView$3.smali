.class public final Lcom/airbnb/lottie/LottieAnimationView$3;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieListener<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->this$0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->this$0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->this$0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    if-nez p0, :cond_1

    .line 7
    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/airbnb/lottie/LottieAnimationView$1;

    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/airbnb/lottie/LottieAnimationView$1;

    .line 8
    :cond_1
    invoke-interface {p0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    return-void
.end method
