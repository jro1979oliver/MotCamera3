.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzac;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzah;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zza:I

    .line 3
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    .line 4
    iget v3, v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zza:I

    if-ne v1, v3, :cond_2

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zza:I

    const v1, 0xde0d66

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v1, 0x79ad669e

    xor-int/2addr p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(tag="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zza:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
