.class public final Lcom/airbnb/lottie/LottieDrawable$12;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic val$maxFrame:I

.field public final synthetic val$minFrame:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$12;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$12;->val$minFrame:I

    iput p3, p0, Lcom/airbnb/lottie/LottieDrawable$12;->val$maxFrame:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$12;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable$12;->val$minFrame:I

    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable$12;->val$maxFrame:I

    invoke-virtual {v0, v1, p0}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method
