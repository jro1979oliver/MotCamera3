.class public final Lcom/google/android/exoplayer2/PercentageRating;
.super Lcom/google/android/exoplayer2/Rating;
.source "PercentageRating.java"


# instance fields
.field public final percent:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Rating;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/PercentageRating;->percent:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Rating;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/PercentageRating;->percent:F

    return-void
.end method

.method public static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/PercentageRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/PercentageRating;->percent:F

    check-cast p1, Lcom/google/android/exoplayer2/PercentageRating;

    iget p1, p1, Lcom/google/android/exoplayer2/PercentageRating;->percent:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/PercentageRating;->percent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
