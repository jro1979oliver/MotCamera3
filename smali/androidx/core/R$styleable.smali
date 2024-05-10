.class public Landroidx/core/R$styleable;
.super Ljava/lang/Object;


# static fields
.field public static final ColorStateListItem:[I

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/R$styleable;->ColorStateListItem:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/core/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/core/R$styleable;->FontFamilyFont:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroidx/core/R$styleable;->GradientColor:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Landroidx/core/R$styleable;->GradientColorItem:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10101a5
        0x101031f
        0x1010647
        0x7f040036
        0x7f040269
    .end array-data

    :array_1
    .array-data 4
        0x7f0401f6
        0x7f0401f7
        0x7f0401f8
        0x7f0401f9
        0x7f0401fa
        0x7f0401fb
        0x7f0401fc
    .end array-data

    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0401f4
        0x7f0401fd
        0x7f0401fe
        0x7f0401ff
        0x7f040519
    .end array-data

    :array_3
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_4
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data
.end method

.method public static final roundToInt(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final roundToInt(F)I
    .locals 1

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;
    .locals 4

    const-class v0, Landroidx/core/R$styleable;

    monitor-enter v0

    const/4 v1, 0x1

    int-to-byte v2, v1

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    invoke-direct {v2, p0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;-><init>(Ljava/lang/String;ZI)V

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object p0, Landroidx/core/R$styleable;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;-><init>()V

    sput-object p0, Landroidx/core/R$styleable;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    :cond_0
    sget-object p0, Landroidx/core/R$styleable;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_3
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_2

    const-string v1, " enableFirelog"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
