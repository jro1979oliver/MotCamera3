.class public final Lcom/google/android/gms/internal/mlkit_common/zzav;
.super Lcom/google/android/gms/internal/mlkit_common/zzam;
.source "com.google.mlkit:common@@18.0.0"


# instance fields
.field public final transient zza:[Ljava/lang/Object;

.field public final transient zzb:I

.field public final transient zzc:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzam;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzav;->zza:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzav;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzav;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzav;->zzc:I

    invoke-static {p1, v0}, Landroidx/collection/ContainerHelpers;->zza(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzav;->zza:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzav;->zzb:I

    add-int/2addr p1, p0

    .line 2
    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzav;->zzc:I

    return p0
.end method
