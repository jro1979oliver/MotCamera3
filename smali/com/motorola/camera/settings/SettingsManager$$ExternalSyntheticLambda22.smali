.class public final synthetic Lcom/motorola/camera/settings/SettingsManager$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/motorola/camera/settings/SettingsManager$$ExternalSyntheticLambda22;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/settings/SettingsManager$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/motorola/camera/settings/SettingsManager$$ExternalSyntheticLambda22;-><init>()V

    sput-object v0, Lcom/motorola/camera/settings/SettingsManager$$ExternalSyntheticLambda22;->INSTANCE:Lcom/motorola/camera/settings/SettingsManager$$ExternalSyntheticLambda22;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/motorola/camera/VideoFormat;

    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->LOGICAL_ZOOM_TYPES:Ljava/util/List;

    sget-object p0, Lcom/motorola/camera/VideoHelper;->UNSUPPORTED_DESKTOP_SIZES:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/motorola/camera/VideoFormat;->mVideoSize:Landroid/util/Size;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
