.class public final Lkotlinx/coroutines/JobSupportKt;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

.field public static final COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

.field public static final COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

.field public static final EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

.field public static final EMPTY_NEW:Lkotlinx/coroutines/Empty;

.field public static final SEALED:Lkotlinx/coroutines/internal/Symbol;

.field public static final TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->SEALED:Lkotlinx/coroutines/internal/Symbol;

    .line 6
    new-instance v0, Lkotlinx/coroutines/Empty;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

    .line 7
    new-instance v0, Lkotlinx/coroutines/Empty;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    return-void
.end method

.method public static final unboxState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/IncompleteStateBox;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/IncompleteStateBox;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/IncompleteStateBox;->state:Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static writeBoolean(Landroid/os/Parcel;IZ)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static writeByteArray(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static writeDouble(Landroid/os/Parcel;ID)V
    .locals 1

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static writeInt(Landroid/os/Parcel;II)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static writeIntArray(Landroid/os/Parcel;I[I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static writeLong(Landroid/os/Parcel;IJ)V
    .locals 1

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static writeString(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zza(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    aget-object v3, p2, v2

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, v3, p3}, Lkotlinx/coroutines/JobSupportKt;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static writeTypedList(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, v3, v1}, Lkotlinx/coroutines/JobSupportKt;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupportKt;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static zzb(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static zzd(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 4
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
