.class public final synthetic Lcom/motorola/camera/mcf/McfAlgoAssets$AssetFolder$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic getText(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "algo_vendor"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "msluts"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
