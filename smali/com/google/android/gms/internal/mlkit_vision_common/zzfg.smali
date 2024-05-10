.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.0.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;

.field public static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzi:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzj:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzk:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzl:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzm:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzn:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzo:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;

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

    const-string v3, "appId"

    const/4 v4, 0x0

    .line 7
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 8
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

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

    const-string v3, "appVersion"

    .line 14
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 15
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

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

    const-string v3, "firebaseProjectId"

    .line 21
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

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

    const-string v3, "mlSdkVersion"

    .line 28
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

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

    const-string/jumbo v3, "tfliteSchemaVersion"

    .line 35
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

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

    const-string v3, "gcmSenderId"

    .line 42
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 43
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x7

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    invoke-static {v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "apiKey"

    .line 49
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 50
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    const/16 v1, 0x8

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 55
    invoke-static {v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "languages"

    .line 56
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 57
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    const/16 v1, 0x9

    .line 58
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 62
    invoke-static {v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "mlSdkInstanceId"

    .line 63
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 64
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    const/16 v1, 0xa

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 69
    invoke-static {v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isClearcutClient"

    .line 70
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 71
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    const/16 v1, 0xb

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 76
    invoke-static {v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isStandaloneMlkit"

    .line 77
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 78
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    const/16 v1, 0xc

    .line 79
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 83
    invoke-static {v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isJsonLogging"

    .line 84
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 85
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    const/16 v1, 0xd

    .line 86
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 90
    invoke-static {v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "buildLevel"

    .line 91
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 92
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    const/16 v1, 0xe

    .line 93
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 97
    invoke-static {v0}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    .line 98
    invoke-direct {v1, v2, v0, v4}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    .line 99
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzo:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->zza:Ljava/lang/String;

    .line 3
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->zzb:Ljava/lang/String;

    .line 5
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->zzc:Ljava/lang/String;

    .line 8
    invoke-interface {p2, p0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->zzd:Ljava/lang/String;

    .line 10
    invoke-interface {p2, p0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 14
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->zzf:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->zzg:Ljava/lang/Boolean;

    .line 18
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->zzh:Ljava/lang/Boolean;

    .line 20
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->zzi:Ljava/lang/Boolean;

    .line 22
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->zzj:Ljava/lang/Integer;

    .line 24
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzo:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->zzk:Ljava/lang/Integer;

    .line 26
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
