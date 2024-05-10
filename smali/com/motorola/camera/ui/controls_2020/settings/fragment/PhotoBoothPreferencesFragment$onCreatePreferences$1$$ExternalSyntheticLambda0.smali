.class public final synthetic Lcom/motorola/camera/ui/controls_2020/settings/fragment/PhotoBoothPreferencesFragment$onCreatePreferences$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/motorola/camera/ui/controls_2020/settings/fragment/PhotoBoothPreferencesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/ui/controls_2020/settings/fragment/PhotoBoothPreferencesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/settings/fragment/PhotoBoothPreferencesFragment$onCreatePreferences$1$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/ui/controls_2020/settings/fragment/PhotoBoothPreferencesFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/fragment/PhotoBoothPreferencesFragment$onCreatePreferences$1$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/ui/controls_2020/settings/fragment/PhotoBoothPreferencesFragment;

    .line 1
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/settings/fragment/PhotoBoothPreferencesFragment;->singleRadio:Lcom/motorola/camera/ui/controls_2020/settings/fragment/RadioButtonPreference;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/fragment/PhotoBoothPreferencesFragment;->boothRadio:Lcom/motorola/camera/ui/controls_2020/settings/fragment/RadioButtonPreference;

    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_1
    return-void
.end method
