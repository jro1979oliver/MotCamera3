.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzis;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p0, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;-><init>()V

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "zze"

    aput-object v4, p1, v3

    const-string/jumbo v3, "zzf"

    aput-object v3, p1, p0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzic;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzic;

    aput-object p0, p1, v2

    const-string/jumbo p0, "zzg"

    aput-object p0, p1, v1

    const-string/jumbo p0, "zzh"

    aput-object p0, p1, v0

    const-string/jumbo p0, "zzi"

    aput-object p0, p1, p2

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0005\u1009\u0003"

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 6
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
