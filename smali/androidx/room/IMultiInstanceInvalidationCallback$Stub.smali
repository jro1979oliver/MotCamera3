.class public abstract Landroidx/room/IMultiInstanceInvalidationCallback$Stub;
.super Landroid/os/Binder;
.source "IMultiInstanceInvalidationCallback.java"

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/IMultiInstanceInvalidationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/room/IMultiInstanceInvalidationCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/room/IMultiInstanceInvalidationCallback;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
