.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:Z

.field public final zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzor;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzf:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzg:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/JobSupportKt;->zza(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zza:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/JobSupportKt;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzb:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/JobSupportKt;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzc:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/JobSupportKt;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzd:I

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/JobSupportKt;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zze:I

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/JobSupportKt;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzf:I

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/JobSupportKt;->writeInt(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzg:Z

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/JobSupportKt;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzh:Ljava/lang/String;

    const/16 v0, 0x8

    .line 10
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobSupportKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlinx/coroutines/JobSupportKt;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
