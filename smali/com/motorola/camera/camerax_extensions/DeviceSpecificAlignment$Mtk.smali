.class public final Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Mtk;
.super Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;
.source "DeviceSpecificAlignment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mtk"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "Mtk"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getAlignment()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
