.class public final Lcom/motorola/camera/shared/ai/model/ContentAiProviderHelper$Versioning$CUD_PREVIEW;
.super Lcom/motorola/camera/shared/ai/model/ContentAiProviderHelper$Versioning;
.source "ContentAiProviderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/shared/ai/model/ContentAiProviderHelper$Versioning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CUD_PREVIEW"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "CUD_PREVIEW"

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/camera/shared/ai/model/ContentAiProviderHelper$Versioning;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final checkState$enumunboxing$(II)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
