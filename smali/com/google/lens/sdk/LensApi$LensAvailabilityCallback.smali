.class public interface abstract Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/lens/sdk/LensApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LensAvailabilityCallback"
.end annotation


# virtual methods
.method public abstract onAvailabilityStatusFetched(I)V
    .param p1    # I
        .annotation build Lcom/google/lens/sdk/LensApi$LensAvailabilityStatus;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation
.end method
