.class public final synthetic Landroidx/work/BackoffPolicy$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;
.implements Lcom/motorola/camera/ui/controls_2020/BannerPromptComponent$OnClickListener;


# static fields
.field public static final synthetic INSTANCE:Landroidx/work/BackoffPolicy$EnumUnboxingLocalUtility;

.field public static final synthetic INSTANCE$1:Landroidx/work/BackoffPolicy$EnumUnboxingLocalUtility;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/BackoffPolicy$EnumUnboxingLocalUtility;

    invoke-direct {v0}, Landroidx/work/BackoffPolicy$EnumUnboxingLocalUtility;-><init>()V

    sput-object v0, Landroidx/work/BackoffPolicy$EnumUnboxingLocalUtility;->INSTANCE:Landroidx/work/BackoffPolicy$EnumUnboxingLocalUtility;

    new-instance v0, Landroidx/work/BackoffPolicy$EnumUnboxingLocalUtility;

    invoke-direct {v0}, Landroidx/work/BackoffPolicy$EnumUnboxingLocalUtility;-><init>()V

    sput-object v0, Landroidx/work/BackoffPolicy$EnumUnboxingLocalUtility;->INSTANCE$1:Landroidx/work/BackoffPolicy$EnumUnboxingLocalUtility;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic stringValueOf(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "EXPONENTIAL"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LINEAR"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic stringValueOf$1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "INITIALIZED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "DEINITIALIZED"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public onClick(Lcom/motorola/camera/ui/controls_2020/BannerPromptComponent;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/motorola/camera/ui/controls_2020/BannerPromptComponent;->dismiss()V

    return-void
.end method

.method public onClick(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/camera/shared/ai/model/ContentAiProviderHelper;->createGooglePlayStoreIntent()Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    sget-object p1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 4
    invoke-virtual {p1, p0}, Lcom/motorola/camera/CameraApp;->safeStartActivity(Landroid/content/Intent;)V

    return-void
.end method
