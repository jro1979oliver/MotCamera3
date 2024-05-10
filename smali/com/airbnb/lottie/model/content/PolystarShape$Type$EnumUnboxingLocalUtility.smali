.class public final synthetic Lcom/airbnb/lottie/model/content/PolystarShape$Type$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/airbnb/lottie/model/content/PolystarShape$Type$EnumUnboxingLocalUtility;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type$EnumUnboxingLocalUtility;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/content/PolystarShape$Type$EnumUnboxingLocalUtility;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type$EnumUnboxingLocalUtility;->INSTANCE:Lcom/airbnb/lottie/model/content/PolystarShape$Type$EnumUnboxingLocalUtility;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getValue(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method
