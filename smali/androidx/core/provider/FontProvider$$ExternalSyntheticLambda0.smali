.class public final synthetic Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

.field public static final synthetic INSTANCE$1:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    new-instance v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;->INSTANCE$1:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, [B

    check-cast p2, [B

    .line 1
    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_0

    .line 2
    array-length p0, p1

    array-length p1, p2

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 4
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    .line 5
    aget-byte p0, p1, v0

    aget-byte p1, p2, v0

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return p0

    .line 6
    :goto_3
    check-cast p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 7
    iget p0, p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->value:F

    iget p1, p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->value:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
