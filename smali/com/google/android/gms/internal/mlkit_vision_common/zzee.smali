.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzee;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.0.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzee;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzee;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzee;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzee;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v2, v0, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzbk$$ExternalSyntheticOutline0;->m(Lcom/google/android/gms/internal/mlkit_vision_common/zzac;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_common/zzac;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhn;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
