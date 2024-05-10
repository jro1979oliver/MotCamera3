.class public final Landroidx/cardview/R$dimen;
.super Ljava/lang/Object;


# direct methods
.method public static createLayoutManager(Landroid/content/Context;Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;ZZZ)Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lcom/motorola/camera/ui/layoutmanager/CliLayoutManager;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/layoutmanager/CliLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    new-instance p1, Lcom/motorola/camera/ui/layoutmanager/DesktopLayoutManager;

    invoke-direct {p1}, Lcom/motorola/camera/ui/layoutmanager/DesktopLayoutManager;-><init>()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Lcom/motorola/camera/ui/layoutmanager/SplitScreenLayoutManager;

    invoke-direct {p2, p0, p1}, Lcom/motorola/camera/ui/layoutmanager/SplitScreenLayoutManager;-><init>(Landroid/content/Context;Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/motorola/camera/ui/layoutmanager/LayoutManagerV31;

    invoke-direct {p2, p0, p1}, Lcom/motorola/camera/ui/layoutmanager/LayoutManagerV31;-><init>(Landroid/content/Context;Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public static set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1

    const v0, 0x7f0a046d

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
