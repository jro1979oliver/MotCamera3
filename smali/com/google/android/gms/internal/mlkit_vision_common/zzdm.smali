.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.0.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;

.field public static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    invoke-static {v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "durationMs"

    const/4 v4, 0x0

    .line 7
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 8
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x2

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    invoke-static {v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageSource"

    .line 14
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 15
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x3

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 20
    invoke-static {v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageFormat"

    .line 21
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x4

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 27
    invoke-static {v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageByteSize"

    .line 28
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x5

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 34
    invoke-static {v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageWidth"

    .line 35
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x6

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 41
    invoke-static {v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageHeight"

    .line 42
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 43
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x7

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    invoke-static {v0}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    .line 49
    invoke-direct {v1, v2, v0, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 50
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zza:Ljava/lang/Long;

    .line 3
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    .line 5
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 7
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzd:Ljava/lang/Integer;

    .line 9
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zze:Ljava/lang/Integer;

    .line 11
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzf:Ljava/lang/Integer;

    .line 13
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzg:Ljava/lang/Integer;

    .line 15
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
