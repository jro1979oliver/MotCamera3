.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# static fields
.field public static final zza:Ljava/lang/Class;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zza:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzab(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzab(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    return-void
.end method

.method public static zzE(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzb()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzm(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzc()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzm(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static zzH(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    return v0
.end method

.method public static zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v0

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzb(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzd(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zze(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v0

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 14
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v0

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzk(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v0

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v0

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v0

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 14
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v0

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzk(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v0

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzs(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzr(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v0

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v0

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v0

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzp(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v2, 0x2

    invoke-virtual {p3, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v1

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzs(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p3, p0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzr(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzm(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zze(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzm(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v0

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzp(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzo(II)V

    move p0, v0

    move p3, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzs(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzr(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzab(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static zzc(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzu(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static zze(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzf(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static zzg(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzh(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static zzi(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzv(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static zzl(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzm(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzn(Ljava/util/List;)I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzn(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzA(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzp(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;->zza()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_1

    .line 7
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzA(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static zzr(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zze(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzt(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    const/16 v3, 0x3f

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zze(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzu(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 3
    instance-of v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzu(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzB(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzu(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)I

    move-result v2

    goto :goto_3

    .line 12
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzB(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static zzw(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzy(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method
