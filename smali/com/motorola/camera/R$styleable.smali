.class public final Lcom/motorola/camera/R$styleable;
.super Ljava/lang/Object;


# static fields
.field public static final IndicatorBubbleSeekBar:[I

.field public static final ProModeSliderBar:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/R$styleable;->IndicatorBubbleSeekBar:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/motorola/camera/R$styleable;->ProModeSliderBar:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04023a
        0x7f04023b
        0x7f04023c
    .end array-data

    :array_1
    .array-data 4
        0x7f04023d
        0x7f04023e
    .end array-data
.end method

.method public static zzb(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzc(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method
