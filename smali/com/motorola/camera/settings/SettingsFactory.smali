.class public final Lcom/motorola/camera/settings/SettingsFactory;
.super Ljava/lang/Object;
.source "SettingsFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;
    }
.end annotation


# direct methods
.method public static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput p3, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 3
    invoke-virtual {v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput p3, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 12
    iput-object p4, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "TT;>;[I[III",
            "Lcom/motorola/camera/settings/Setting$UpdateType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 43
    new-instance v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v2, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput p3, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 45
    iput-object p4, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 46
    iput-object p5, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mResources:[I

    .line 47
    iput-object p6, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAndroidIcons:[I

    .line 48
    iput p7, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mDialogTitle:I

    .line 49
    iput p8, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mContentDescription:I

    .line 50
    iput-object v0, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 51
    iput p9, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mCacheType:I

    .line 52
    invoke-virtual {v1}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "TT;>;[I[III",
            "Lcom/motorola/camera/settings/Setting$UpdateType;",
            ")V"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput p3, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 35
    iput-object p4, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 36
    iput-object p5, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mResources:[I

    .line 37
    iput-object p6, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAndroidIcons:[I

    .line 38
    iput p7, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mDialogTitle:I

    .line 39
    iput p8, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mContentDescription:I

    .line 40
    iput-object p9, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 41
    invoke-virtual {v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    .line 42
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "TT;>;[I[I[III",
            "Lcom/motorola/camera/settings/Setting$UpdateType;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 22
    new-instance v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v2, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput p3, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 24
    iput-object p4, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 25
    iput-object p5, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mResources:[I

    .line 26
    iput-object p6, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mToast:[I

    .line 27
    iput-object p7, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAndroidIcons:[I

    .line 28
    iput p8, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mDialogTitle:I

    .line 29
    iput p9, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mContentDescription:I

    .line 30
    iput-object v0, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 31
    invoke-virtual {v1}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/Setting$UpdateType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;",
            "Ljava/lang/Object;",
            "Lcom/motorola/camera/settings/Setting$UpdateType;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 6
    iput p2, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 7
    iput-object p3, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 8
    invoke-virtual {v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "TT;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "TT;>;[I",
            "Lcom/motorola/camera/settings/Setting$UpdateType;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 16
    iput p2, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 17
    iput-object p3, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 18
    iput-object p4, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mResources:[I

    .line 19
    iput-object p5, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 20
    invoke-virtual {v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getSettingsMap()Ljava/util/Map;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/settings/Setting;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v11, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    sget-object v12, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    const-string v13, "SettingsFactory"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 4
    invoke-static {v0}, Lcom/motorola/camera/JsonConfig;->parseJson(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error: JSON parsing exception "

    .line 5
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAMERA_LAST_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v10, v0, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 7
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 8
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PLAY_TUTORIAL_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v0, v7, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 9
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_TOOLTIP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v7, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 10
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_TOOLTIP_INDEX:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v18, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v0, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 11
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SINGLE_BOKEH_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 12
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_PHOTO_DEPTH_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 13
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SELFIE_PORTRAIT_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 14
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CINEMAGRAPH_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 15
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SPOT_COLOR_PHOTO_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 16
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SPOT_COLOR_VIDEO_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 17
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SEGMENTATION_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 18
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_PANORAMA_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 19
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_HIGH_MP_REMOSAIC_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 20
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_MACRO_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 21
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SLOW_MOTION_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 22
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_USE_WIDGET_SETTING_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 23
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_DUAL_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 24
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_DUAL_CAPTURE_VIDEO:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v6, 0x0

    .line 25
    invoke-static {v6}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureAudioLensSwitchSupported(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    invoke-static {v10, v0, v1, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 27
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_DUAL_CAPTURE_AUDIO_LENS_SWITCH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 28
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_VSTAB_IHC:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 29
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->EXITED_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v0, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 30
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MODE_LAUNCH_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v10, v0, v1, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 31
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MODE_SORT_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v0, v1, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 32
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_TIMELAPSE_PHOTO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 33
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_ZOOM_SLIDER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 34
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_MODE_DRAG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 35
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_EXIT_CAMERA_AFTER_SUB_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v7, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 36
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_EXITED_SUB_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v7, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 37
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_CHECK_LOCATION_PERMISSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 38
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CINEMAGRAPH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 39
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_CAPTURE_CINEMAGRAPH_DRAW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 40
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_CAPTURE_CINEMAGRAPH_CLEAR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 41
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_CAPTURE_CINEMAGRAPH_TIMELINE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 42
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_LEVELER_STEP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v0, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 43
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_NO_LEVELER_CAPTURE_IMAGE_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45
    invoke-static {v10, v0, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 46
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CLI:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 47
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_REQUEST_DND_PERMISSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 48
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SDCARD_INSERTED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 49
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SELECT_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 50
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_ADJUST_SELECT_COLOR_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 51
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SUPER_SLOW_MOTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 52
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SUPER_SLOW_MOTION_EDIT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 53
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SLIDE_SCAN:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 54
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CONTROL_PANEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v9, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 55
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CONTROL_PANEL_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v0, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 56
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FACE_DETECT_ALWAYS_SHOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v7, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 57
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CTA_PERMISSION_CLICK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10, v0, v7, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 58
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AUTO_ON_TORCH_OFF:Ljava/util/List;

    const/4 v1, 0x4

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const v19, 0x7f110347

    const v20, 0x7f110382

    const/16 v21, 0x4

    const v22, 0x7f110382

    move-object/from16 v23, v1

    move-object v1, v10

    move-object/from16 v24, v4

    move/from16 v4, v21

    move-object/from16 v21, v5

    move-object v5, v0

    move/from16 v25, v6

    move-object/from16 v6, v21

    move-object/from16 v26, v7

    move-object/from16 v7, v24

    move-object/from16 v27, v8

    move-object/from16 v8, v23

    move-object/from16 v21, v9

    move/from16 v9, v19

    move-object/from16 v19, v13

    move-object v13, v10

    move/from16 v10, v22

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    .line 59
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SW_FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v10, Lcom/motorola/camera/settings/SettingsManager;->AUTO_ON_OFF:Ljava/util/List;

    const/4 v9, 0x1

    invoke-static {v13, v1, v2, v9, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 60
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->HW_FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v9, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 61
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->TORCH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_3

    new-array v7, v0, [I

    fill-array-data v7, :array_4

    new-array v8, v0, [I

    fill-array-data v8, :array_5

    const v22, 0x7f110372

    const/16 v23, 0x4

    move-object v1, v13

    move/from16 v4, v23

    move-object v5, v10

    move/from16 v24, v9

    move/from16 v9, v22

    move-object/from16 v28, v10

    move/from16 v10, v20

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    .line 62
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->AUTO_NIGHT_VISION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, Lcom/motorola/camera/settings/SettingsManager;->ON_OFF:Ljava/util/List;

    const/4 v9, 0x2

    new-array v6, v9, [I

    fill-array-data v6, :array_6

    const/4 v7, 0x0

    new-array v8, v9, [I

    fill-array-data v8, :array_7

    const v20, 0x7f110343

    const v22, 0x7f110343

    move-object v5, v10

    move/from16 v29, v9

    move/from16 v9, v20

    move-object/from16 v30, v10

    move/from16 v10, v22

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    .line 63
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AUTO_NIGHT_VISION_LIT:Lcom/motorola/camera/settings/SettingsManager$Key;

    move/from16 v8, v24

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    invoke-static {v13, v1, v9, v8, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 64
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v20, Lcom/motorola/camera/settings/SettingsManager;->HDR_VALUES:Ljava/util/List;

    new-array v6, v0, [I

    fill-array-data v6, :array_8

    new-array v7, v0, [I

    fill-array-data v7, :array_9

    new-array v5, v0, [I

    fill-array-data v5, :array_a

    const v22, 0x7f110386

    const v24, 0x7f110386

    const v26, 0x7f110386

    const v27, 0x7f110386

    move-object v1, v13

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    move/from16 v31, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v9

    move/from16 v9, v26

    move-object/from16 v26, v10

    move/from16 v10, v27

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    .line 65
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->HDR_FRONT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v0, [I

    fill-array-data v6, :array_b

    new-array v7, v0, [I

    fill-array-data v7, :array_c

    new-array v8, v0, [I

    fill-array-data v8, :array_d

    const/16 v27, 0x2

    const v9, 0x7f110386

    const v10, 0x7f110386

    move/from16 v4, v27

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    .line 66
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->HDR_BACK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v0, [I

    fill-array-data v6, :array_e

    new-array v7, v0, [I

    fill-array-data v7, :array_f

    new-array v8, v0, [I

    fill-array-data v8, :array_10

    move/from16 v9, v22

    move/from16 v10, v24

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    .line 67
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_REVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    move/from16 v10, v29

    new-array v5, v10, [I

    fill-array-data v5, :array_11

    move-object/from16 v3, v23

    move-object/from16 v4, v26

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 68
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_ANIMATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v10, [I

    fill-array-data v5, :array_12

    move-object/from16 v3, v21

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 69
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_PREVIEW_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 70
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_PREVIEW_VALUES:Ljava/util/List;

    new-array v5, v0, [I

    fill-array-data v5, :array_13

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 72
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->TIPS_TO_SHOW_QUANTITY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v0, v1, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 73
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->TIPS_UNREAD_BADGE_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v0, v1, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 74
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->SHUTTER_TONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v10, [I

    fill-array-data v5, :array_14

    move-object v1, v13

    move-object/from16 v3, v21

    move-object/from16 v4, v26

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 75
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->WATER_MARK:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v10, [I

    fill-array-data v5, :array_15

    move-object/from16 v3, v23

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 76
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_TIMESTAMP:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v10, [I

    fill-array-data v5, :array_16

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 77
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->ASSISTIVE_GRID:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v10, [I

    fill-array-data v5, :array_17

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 78
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PRO_LEVELER:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v10, [I

    fill-array-data v5, :array_18

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 79
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->KEEP_LAST_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v10, [I

    fill-array-data v5, :array_19

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 80
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FRONT_MIRROR:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v6, v10, [I

    fill-array-data v6, :array_1a

    new-array v7, v10, [I

    fill-array-data v7, :array_1b

    const v8, 0x7f11022b

    const v9, 0x7f11022b

    const/4 v4, 0x2

    move-object/from16 v5, v26

    move v0, v10

    move-object v10, v12

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 81
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_TAP_ANYWHERE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v0, [I

    fill-array-data v5, :array_1c

    move-object/from16 v4, v26

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 82
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->GOOGLE_LENS:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v0, [I

    fill-array-data v5, :array_1d

    move-object/from16 v3, v21

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 83
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AUTO_MACRO:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v10, v21

    move-object/from16 v9, v26

    invoke-static {v13, v1, v10, v0, v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 84
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->AUTO_SMILE_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v6, v0, [I

    fill-array-data v6, :array_1e

    new-array v7, v0, [I

    fill-array-data v7, :array_1f

    new-array v8, v0, [I

    fill-array-data v8, :array_20

    const v20, 0x7f11020d

    const v21, 0x7f11020d

    const/16 v22, 0x2

    move-object v1, v13

    move-object/from16 v3, v23

    move/from16 v4, v22

    move-object v5, v9

    move-object/from16 v27, v9

    move/from16 v9, v20

    move-object/from16 v32, v10

    move/from16 v10, v21

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    .line 85
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->GESTURE_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v6, v0, [I

    fill-array-data v6, :array_21

    new-array v7, v0, [I

    fill-array-data v7, :array_22

    new-array v8, v0, [I

    fill-array-data v8, :array_23

    const v9, 0x7f11020b

    const v10, 0x7f11020b

    move-object/from16 v5, v27

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    .line 86
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->GESTURE_CAPTURE_PHOTO_BOOTH:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v0, [I

    fill-array-data v5, :array_24

    move-object/from16 v4, v27

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 87
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->SMART_COMPOSITION:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v0, [I

    fill-array-data v5, :array_25

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 88
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->STORAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->STORAGE_VALUES:Ljava/util/List;

    new-array v6, v0, [I

    fill-array-data v6, :array_26

    new-array v7, v0, [I

    fill-array-data v7, :array_27

    const v8, 0x7f1103a8

    const/4 v9, -0x1

    sget-object v10, Lcom/motorola/camera/settings/Setting$UpdateType;->PERMISSION_CHECK:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v4, 0x2

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 89
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->HEVC:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v9, v23

    move-object/from16 v10, v27

    invoke-static {v13, v1, v9, v0, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 90
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DOC_POINTS:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_DOC_POINT:Landroid/graphics/Point;

    move/from16 v8, v31

    invoke-static {v13, v1, v2, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 91
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DTFE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v0, [I

    fill-array-data v5, :array_28

    sget-object v6, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_ROI:Lcom/motorola/camera/settings/Setting$UpdateType;

    move-object v1, v13

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 92
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->QUICK_DRAW:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    .line 93
    iget-object v3, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    move-object/from16 v7, v32

    invoke-direct {v2, v7, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput v0, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 95
    iput-object v10, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 96
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 97
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_STATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v0, [I

    fill-array-data v5, :array_29

    move-object v1, v13

    move-object v3, v9

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 99
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ALLOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v0, [I

    fill-array-data v5, :array_2a

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 100
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->TIMER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->TIMER_VALUES:Ljava/util/List;

    const/4 v1, 0x3

    new-array v6, v1, [I

    fill-array-data v6, :array_2b

    new-array v4, v1, [I

    fill-array-data v4, :array_2c

    const v20, 0x7f11036e

    const v21, 0x7f1103a9

    const/16 v22, 0x4

    move-object v1, v13

    move-object/from16 v23, v4

    move/from16 v4, v22

    move-object/from16 v33, v7

    move-object/from16 v7, v23

    move/from16 v24, v8

    move/from16 v8, v20

    move-object/from16 v34, v9

    move/from16 v9, v21

    move-object/from16 v35, v10

    move-object v10, v11

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 101
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->MODE_VALUES:Ljava/util/List;

    const/16 v1, 0x18

    new-array v6, v1, [I

    fill-array-data v6, :array_2d

    new-array v7, v1, [I

    fill-array-data v7, :array_2e

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v4, 0x2

    move-object v1, v13

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 102
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MODE_MENU:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 103
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MODE_MENU_LIST:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v10, ""

    invoke-static {v13, v1, v10, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 104
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MODE_MENU_ORDER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v10, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 105
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION_VALUES:Ljava/util/List;

    new-array v5, v0, [I

    fill-array-data v5, :array_2f

    move-object v1, v13

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 106
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAMERA_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    .line 107
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput v0, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 109
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_MODE_VALUES_1:Ljava/util/List;

    .line 110
    iput-object v0, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 111
    sget-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 112
    iput-object v0, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 113
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 114
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    sget-object v9, Lcom/motorola/camera/VideoFormat;->EMPTY:Lcom/motorola/camera/VideoFormat;

    iget-object v3, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v9, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 116
    iput v3, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    const/16 v20, 0x3

    .line 117
    iput v3, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mCacheType:I

    .line 118
    iput-object v0, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 119
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 120
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v3, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v9, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 122
    iput v3, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 123
    iput v3, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mCacheType:I

    .line 124
    iput-object v0, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 125
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 126
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_ASPECT_RATIO:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v21, Lcom/motorola/camera/PreviewSize$AspectRatio;->HD_WIDESCREEN:Lcom/motorola/camera/PreviewSize$AspectRatio;

    sget-object v22, Lcom/motorola/camera/settings/SettingsManager;->ASPECT_RATIO_VALUES:Ljava/util/List;

    const/16 v8, 0xe

    new-array v6, v8, [I

    fill-array-data v6, :array_30

    new-array v7, v8, [I

    fill-array-data v7, :array_31

    const v23, 0x7f110340

    const v26, 0x7f110340

    const/16 v27, 0x2

    move-object v1, v13

    move-object/from16 v3, v21

    move/from16 v4, v27

    move-object/from16 v5, v22

    move/from16 v8, v23

    move-object/from16 v36, v9

    move/from16 v9, v26

    move-wide/from16 v31, v14

    move-object v14, v10

    move-object v10, v12

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 128
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_RESOLUTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v15, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_RESOLUTION_VALUES:Ljava/util/List;

    move/from16 v1, v25

    .line 129
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/util/Size;

    .line 130
    invoke-static {v15}, Lcom/google/common/primitives/Floats;->getVideoResolutionStrings(Ljava/util/List;)[I

    move-result-object v6

    .line 131
    invoke-static {v15}, Lcom/google/common/primitives/Floats;->getVideoResolutionIcons(Ljava/util/List;)[I

    move-result-object v7

    const v8, 0x7f110362

    const v9, 0x7f110362

    move-object v1, v13

    move-object v5, v15

    .line 132
    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 133
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_FRAME_RATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v23, 0x1e

    .line 134
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v25, Lcom/motorola/camera/settings/SettingsManager;->FRAME_RATE_VALUES:Ljava/util/List;

    const/4 v1, 0x7

    new-array v6, v1, [I

    fill-array-data v6, :array_32

    new-array v7, v1, [I

    fill-array-data v7, :array_33

    const v8, 0x7f11034f

    const v9, 0x7f11034f

    const/4 v4, 0x4

    move-object v1, v13

    move-object/from16 v5, v25

    .line 135
    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 136
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_ASPECT_RATIO:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v1, 0xe

    new-array v6, v1, [I

    fill-array-data v6, :array_34

    new-array v7, v1, [I

    fill-array-data v7, :array_35

    const v8, 0x7f110340

    const v9, 0x7f110340

    const/16 v26, 0x2

    move-object v1, v13

    move-object/from16 v3, v21

    move/from16 v4, v26

    move-object/from16 v5, v22

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 137
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_RESOLUTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v10, 0x0

    .line 138
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/util/Size;

    .line 139
    invoke-static {v15}, Lcom/google/common/primitives/Floats;->getVideoResolutionStrings(Ljava/util/List;)[I

    move-result-object v6

    .line 140
    invoke-static {v15}, Lcom/google/common/primitives/Floats;->getVideoResolutionIcons(Ljava/util/List;)[I

    move-result-object v7

    const v8, 0x7f110362

    const v9, 0x7f110362

    move-object v1, v13

    move-object v5, v15

    move v15, v10

    move-object v10, v12

    .line 141
    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 142
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_FRAME_RATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 143
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x7

    new-array v6, v1, [I

    fill-array-data v6, :array_36

    new-array v7, v1, [I

    fill-array-data v7, :array_37

    const v8, 0x7f11034f

    const v9, 0x7f11034f

    const/16 v21, 0x4

    move-object v1, v13

    move/from16 v4, v21

    move-object/from16 v5, v25

    .line 144
    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 145
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_TIMELAPSE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->TIMELAPSE_VALUES:Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v13, v1, v2, v10, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 146
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_STABILIZATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VSTAB_IHC_ON_OFF:Ljava/util/List;

    const/4 v1, 0x3

    new-array v6, v1, [I

    fill-array-data v6, :array_38

    new-array v7, v1, [I

    fill-array-data v7, :array_39

    const v8, 0x7f11036a

    const v9, 0x7f1104ac

    const/16 v25, 0x1

    move-object v1, v13

    move/from16 v10, v25

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIII)V

    .line 147
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VSTAB_IHC_SUPPORT:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v30

    .line 149
    iput-object v10, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    const/4 v3, 0x3

    .line 150
    iput v3, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mCacheType:I

    .line 151
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 152
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VSTAB_IHC_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 154
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    .line 155
    invoke-static {v13, v1, v2, v3, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 156
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VSTAB_IHC_RESOLUTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v3, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    move-object/from16 v4, v36

    invoke-direct {v2, v4, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 157
    iput v3, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 158
    iput v3, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mCacheType:I

    .line 159
    iput-object v0, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 160
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 161
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_NIGHT_VISION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_3a

    new-array v7, v1, [I

    fill-array-data v7, :array_3b

    const v8, 0x7f110375

    const v9, 0x7f1104b9

    const/16 v21, 0x2

    const/4 v4, 0x1

    move-object v1, v13

    move-object v5, v10

    move/from16 v10, v21

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIII)V

    .line 163
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MICROPHONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->MIC_INTERNAL_EXTERNAL_ON_OFF:Ljava/util/List;

    const/4 v1, 0x4

    new-array v6, v1, [I

    fill-array-data v6, :array_3c

    new-array v7, v1, [I

    fill-array-data v7, :array_3d

    const v8, 0x7f11035e

    const v9, 0x7f110487

    const/4 v4, 0x2

    move-object v1, v13

    move-object v10, v11

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 164
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->EXTERNAL_MICROPHONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 165
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MIC_INTERNAL_EXTERNAL:Ljava/util/List;

    .line 166
    invoke-static {v13, v1, v2, v4, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 167
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PHOTOS_APP_STABILIZATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v4, [I

    fill-array-data v6, :array_3e

    new-array v7, v4, [I

    fill-array-data v7, :array_3f

    const v8, 0x7f11036a

    const v9, 0x7f1104ac

    move-object v1, v13

    move-object/from16 v5, v30

    move-object v10, v12

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 168
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DTFE_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x2

    move-object/from16 v10, v33

    move-object/from16 v9, v35

    invoke-static {v13, v1, v10, v2, v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 169
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ROI_WEIGHT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v3, 0x2bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 170
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_ROI_RECT:Ljava/util/List;

    new-array v3, v15, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 171
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    move/from16 v3, v24

    .line 172
    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 173
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ROI_LOCK:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v8, v34

    invoke-static {v13, v1, v8, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 174
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AF_LOCK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v8, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 175
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_EULA:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x2

    invoke-static {v13, v1, v8, v2, v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 176
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_LOCATION:Landroid/location/Location;

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 177
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 178
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AF_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v14, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 179
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AWB_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v14, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 180
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->LENS_SHADING_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v14, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 181
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->QUICK_DRAW_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v8, v3, v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 182
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->QUICK_CAPTURE_CAMERA_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->QUICK_CAPTURE_CAMERA_FACING_VALUES:Ljava/util/List;

    const/4 v5, 0x2

    .line 184
    invoke-static {v13, v1, v2, v5, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 185
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->OUTPUT_YUV_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    sget-object v15, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_SIZE:Landroid/util/Size;

    iget-object v4, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v15, v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 186
    iput v4, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 187
    iput v4, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mCacheType:I

    .line 188
    iput-object v0, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 189
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 190
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->INPUT_YUV_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v4, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v15, v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 192
    iput v4, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 193
    iput v4, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mCacheType:I

    .line 194
    iput-object v0, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 195
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 196
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->OUTPUT_SURFACE_TEX_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v4, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v15, v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 198
    iput v4, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 199
    iput v4, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mCacheType:I

    .line 200
    iput-object v0, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 201
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 202
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v4, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v15, v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 204
    iput v4, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 205
    iput v4, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mCacheType:I

    .line 206
    iput-object v0, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 207
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 208
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE_REAR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v11}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 210
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE_FRONT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v11}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 211
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE_CLI:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Lcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 212
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE_PREVIOUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 213
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 214
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE_DEBUG_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v8, v3, v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 215
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->ASPECT_RATIO:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v3, Lcom/motorola/camera/PreviewSize$AspectRatio;->STANDARD:Lcom/motorola/camera/PreviewSize$AspectRatio;

    const/16 v1, 0xe

    new-array v6, v1, [I

    fill-array-data v6, :array_40

    new-array v7, v1, [I

    fill-array-data v7, :array_41

    const v21, 0x7f110340

    const v24, 0x7f110340

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v13

    move/from16 v25, v5

    move-object/from16 v5, v22

    move-object/from16 v37, v8

    move/from16 v8, v21

    move-object/from16 v38, v9

    move/from16 v9, v24

    move-object/from16 v21, v15

    move-object v15, v10

    move-object v10, v12

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 216
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_DEBUG_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    invoke-static {v13, v1, v9, v2, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 217
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_RANGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_DEFAULT:Landroid/util/Range;

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 218
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_RANGE_FRNT_OVR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 219
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_RANGE_BACK_OVR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 220
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v3, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    .line 221
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 222
    iput v4, v3, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    const v4, 0x7f11048f

    .line 223
    iput v4, v3, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mContentDescription:I

    .line 224
    invoke-virtual {v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v3

    .line 225
    invoke-virtual {v13, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION_PRO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v13, v1, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 227
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ALWAYS_AWARE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AA_OCR_VALUES:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v13, v1, v3, v5, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 228
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->APP_INFO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v9, v5, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 229
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MEMORY_STATS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v9, v5, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 230
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_INTENT:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v3, Lcom/motorola/camera/settings/CaptureIntent;

    invoke-direct {v3}, Lcom/motorola/camera/settings/CaptureIntent;-><init>()V

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 231
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAMERA_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACING_VALUES:Ljava/util/List;

    invoke-static {v13, v1, v3, v5, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 232
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 233
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ZOOM_LIMIT_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 234
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ZOOM_CROP_REGION:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->SCALAR_CROP_DEFAULT:Landroid/graphics/Rect;

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 235
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ZOOM_CROP_REGION_SLV:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->SCALAR_CROP_DEFAULT_SLV:Landroid/graphics/Rect;

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 236
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ZOOM_SEGMENT:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->ZOOM_SEGMENT_DEFAULT:Lcom/motorola/camera/utility/ZoomHelper$ZoomSegment;

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 237
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->COMPOSITION_GUIDE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->COMPOSITION_GUIDE_VALUES:Ljava/util/List;

    invoke-static {v13, v1, v3, v5, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 238
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->POST_CAPTURE_REVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v3, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const/4 v4, 0x3

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iput v5, v3, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 241
    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->POST_CAPTURE_REVIEW_VALUES:Ljava/util/List;

    .line 242
    iput-object v4, v3, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 243
    iput-object v0, v3, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 244
    invoke-virtual {v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v3

    .line 245
    invoke-virtual {v13, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-boolean v1, Lcom/motorola/camera/FeaturesUtil;->SUPPORT_REPROC:Z

    .line 247
    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->REPROC_ALLOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v13, v3, v1, v4, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 248
    sget-boolean v1, Lcom/motorola/camera/FeaturesUtil;->SUPPORT_MCF:Z

    .line 249
    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->MCF_ALLOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13, v3, v1, v4, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 250
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK0:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 251
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 252
    invoke-static {v13, v1, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 253
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK1:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 254
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 255
    invoke-static {v13, v1, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 256
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK2:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 257
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 258
    invoke-static {v13, v1, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 259
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGDD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 260
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 261
    invoke-static {v13, v1, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 262
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGAD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v3, "0"

    invoke-static {v13, v1, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 263
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGML_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v1, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 264
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_SN_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v9, v2, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 265
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_SP_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v9, v2, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 266
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ACTIVITY_TIMEOUT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v4, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 267
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MS_AVG_CAPTURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v3, 0x14d

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    .line 269
    invoke-static {v13, v1, v3, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 270
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->BATTERY_SAVER_LIMIT_OVR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v9, v4, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 271
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->BATTERY_LIMIT_OVR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v9, v4, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 272
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->BATTERY_FEATURE_LIMITED_SHOW_TOAST:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v2, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 273
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->LIMITED_TOAST_PANO_CONTROL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v9, v2, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 274
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CINEMAGRAPH_DEBUG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v9, v4, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 275
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->OIS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v28

    invoke-static {v13, v1, v3, v5, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 276
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_AISD:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v4, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 277
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->JPEG_QUALITY:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v3, 0x5f

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 279
    invoke-static {v13, v1, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 280
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_DUMP_PREVIEW_ON_SHUTTER_UP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v9, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 281
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_MODE_VALUES:Ljava/util/List;

    invoke-static {v13, v1, v3, v5, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 282
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MANUAL_FOCUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v3, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const/16 v24, 0x0

    .line 283
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v6, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iput v5, v3, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    const v4, 0x7f11048e

    .line 285
    iput v4, v3, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mContentDescription:I

    .line 286
    invoke-virtual {v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v3

    .line 287
    invoke-virtual {v13, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_REGION_CONFIG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v14, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 289
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 290
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->shouldFaceBeautyDefaultAuto()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    move/from16 v5, v25

    .line 291
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_VALUES:Ljava/util/List;

    const/4 v1, 0x3

    new-array v6, v1, [I

    fill-array-data v6, :array_42

    new-array v7, v1, [I

    fill-array-data v7, :array_43

    const v26, 0x7f110346

    const v27, 0x7f110479

    const/4 v4, 0x5

    move-object v1, v13

    move-object/from16 v28, v8

    move/from16 v8, v26

    move-object/from16 v39, v9

    move/from16 v9, v27

    move-object/from16 v26, v0

    move-object v0, v10

    move-object v10, v12

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 292
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const/4 v3, 0x4

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 294
    iput v3, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 295
    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_LEVEL_VALUES:Ljava/util/List;

    .line 296
    iput-object v4, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 297
    iput-object v12, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 298
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 299
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_SMOOTH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 301
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_TONING_WHITE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 302
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_TONING_TAN:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 303
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_TONING_RED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 304
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_TONING_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 305
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_TONING_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 306
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_SLIM_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 307
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_EYE_ENLARGE_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 308
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_NOSE_SLIM_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 309
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FIRST_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x2

    invoke-static {v13, v1, v15, v2, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 310
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_DEFAULT_FEATURES:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v14, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 311
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->TOGGLE_TAP_PREVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x4

    move-object/from16 v10, v39

    invoke-static {v13, v1, v10, v2, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 312
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_PORTRAIT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v10, v2, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 313
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_PORTRAIT_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v3, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const v4, 0x3e99999a    # 0.3f

    .line 314
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iput v2, v3, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 316
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_PORTRAIT_LEVEL_VALUES:Ljava/util/List;

    .line 317
    iput-object v2, v3, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 318
    invoke-virtual {v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 319
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VOIDE_PORTRAIT_SHOW_SLIDER:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x2

    invoke-static {v13, v1, v10, v2, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 321
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VOIDE_PORTRAIT_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v13, v1, v3, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 322
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VOIDE_PORTRAIT_BLUR_RESULT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v1, v3, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 323
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CUTOUT_DEFAULT_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 324
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->RTBOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 325
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PORTRAIT_LENS_FV_BOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 326
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 327
    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 328
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PORTRAIT_LENS_WIDE_BOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 329
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 330
    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 331
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PORTRAIT_LENS_ST_BOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 332
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 333
    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 334
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PORTRAIT_LENS_CU_BOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 335
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 336
    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 337
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->RTBOKEH_ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v8, 0x0

    invoke-static {v13, v1, v8, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 338
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->RTBOKEH_STATES:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 339
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SINGLE_BOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 340
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SINGLE_BOKEH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v1, v3, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 341
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PORTRAIT_LENS_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13, v1, v3, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 342
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PORTRAIT_LENS_FOCAL_SEGMENT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 343
    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v5, v2, [I

    fill-array-data v5, :array_44

    move-object v1, v13

    move-object v2, v3

    move-object v3, v10

    move-object v4, v0

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 344
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 345
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 346
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v8, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 347
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->GESTURE_MODEL_DISPLAY_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v3, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 348
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_SCENE_DETECT_MODEL_DISPLAY_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v3, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 349
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_SMILE_DETECT_MODEL_DISPLAY_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v3, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 350
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_AI_LOW_LIGHT_SELFIE_MODEL_DISPLAY_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v3, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 351
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_AI_IMAGE_STABILIZATION_MODEL_DISPLAY_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v3, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 352
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_CUD_MODEL_DISPLAY_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v3, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 353
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_DOC_SCAN_CAPTURE_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v3, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 354
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_SLIDE_SCAN_CAPTURE_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v3, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 355
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 357
    iput v3, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 358
    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE_VALUES:Ljava/util/List;

    .line 359
    iput-object v3, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    const v3, 0x7f110493

    .line 360
    iput v3, v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mContentDescription:I

    .line 361
    invoke-virtual {v2, v12}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    .line 362
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 363
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE_KELVIN:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v2, 0x8fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 365
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ISO:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    .line 366
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v2, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->ISO_ALLOW_VALUES:Ljava/util/List;

    .line 368
    invoke-virtual {v2, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->allowedValues(Ljava/util/List;)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_45

    .line 369
    invoke-virtual {v2, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->resources([I)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const v3, 0x7f110490

    .line 370
    invoke-virtual {v2, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->contentDescription(I)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    .line 371
    invoke-virtual {v2, v12}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    .line 372
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 373
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->EXPOSURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    .line 375
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 376
    invoke-virtual {v2, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->EXPOSURE_TIME_VALUES:Ljava/util/List;

    .line 377
    invoke-virtual {v2, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->allowedValues(Ljava/util/List;)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const/16 v3, 0x22

    new-array v3, v3, [I

    fill-array-data v3, :array_46

    .line 378
    invoke-virtual {v2, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->resources([I)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const v3, 0x7f110492

    .line 379
    invoke-virtual {v2, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->contentDescription(I)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    .line 380
    invoke-virtual {v2, v12}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    .line 381
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 382
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->NATIVE_MAX_EXPOSURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 384
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    .line 385
    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 386
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_FOCUS_MODE_VALUES:Ljava/util/List;

    const-string v3, "Auto"

    invoke-static {v13, v1, v3, v7, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 387
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_SENSOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->SENSOR_MODE_VALUES:Ljava/util/List;

    const-string v3, "GyroScope"

    invoke-static {v13, v1, v3, v7, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 388
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_AUTO_END_SENSOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v3, v7, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 389
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_PROJECTION_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PROJECTION_MODE_VALUES:Ljava/util/List;

    const-string v3, "Equirectangular"

    invoke-static {v13, v1, v3, v7, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 390
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_MOTION_DETECTION_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MOTION_DETECTION_MODE_VALUES:Ljava/util/List;

    const-string v3, "HighQuality"

    invoke-static {v13, v1, v3, v7, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 391
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v2, v21

    invoke-static {v13, v1, v2, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 392
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_CAPTURE_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->PANO_CAPTURE_MODE_VALUES:Ljava/util/List;

    const-string v4, "REPEATING_REQUEST"

    invoke-static {v13, v1, v4, v7, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 393
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_AUTO_ROUND_END:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v10, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 394
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_MAKE_360_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 395
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_SAVE_OUTPUT_BY_ENGINE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 396
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_DUMP_INPUT_IMAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v3, 0x2

    invoke-static {v13, v1, v10, v3, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 397
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_GOAL_ANGLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/high16 v3, 0x43e10000    # 450.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->GOAL_ANGLE_VALUES:Ljava/util/List;

    invoke-static {v13, v1, v3, v7, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 398
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_ASPECT_RATION_GAIN:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v3, 0x3f88f5c3    # 1.07f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ASPECT_RATIO_GAIN_VALUES:Ljava/util/List;

    invoke-static {v13, v1, v3, v7, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 399
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_SELFIE_PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v2, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 400
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_SELFIE_PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v2, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 401
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_SELFIE_DUMP_INPUT_IMAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x2

    invoke-static {v13, v1, v10, v2, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 402
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_ANTI_FLICKER_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 403
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, v30

    .line 404
    invoke-static {v13, v1, v3, v7, v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 405
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_AUTO_EX_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v10, v2, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 406
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAMERA_MODE_SHOW_SLAVE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v10, v2, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 407
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DUAL_RT_DEPTH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v2, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 408
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SUPPORT_ALL_SIZES:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v10, v2, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 409
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->BACK_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v3, Lcom/motorola/camera/settings/CameraType;->BACK_MAIN:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 410
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->BACK_PHYSICAL_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 411
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FRONT_PHYSICAL_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v3, Lcom/motorola/camera/settings/CameraType;->FRONT_MAIN:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 412
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ULTRA_WIDE_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ULTRA_WIDE_FACING_VALUES:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v13, v1, v3, v5, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 413
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAMERA_STOP_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 414
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 415
    invoke-static {v13, v1, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 416
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->QCFA_SESSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->QCFA_SESSIONS:Ljava/util/List;

    invoke-static {v13, v1, v2, v7, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 417
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->QCFA_REMOSAIC_FINISHED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v10, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 418
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MOTION_PHOTOS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    new-array v6, v1, [I

    fill-array-data v6, :array_47

    new-array v7, v1, [I

    fill-array-data v7, :array_48

    const v8, 0x7f11033c

    const v21, 0x7f110488

    const/4 v4, 0x4

    move-object v1, v13

    move-object/from16 v5, v28

    move-object/from16 v40, v9

    move/from16 v9, v21

    move-object/from16 v21, v11

    move-object v11, v10

    move-object v10, v12

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 419
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MOTION_PHOTOS_DURATIONS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-wide/16 v3, 0xfa0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MOTION_PHOTOS_DURATIONS_VALUES:Ljava/util/List;

    const/4 v1, 0x7

    new-array v5, v1, [I

    fill-array-data v5, :array_49

    move-object v1, v13

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 420
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_MLRN_GROUND_TRUTHS:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v3, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v14, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 421
    invoke-virtual {v2, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MLRN_GROUND_TRUTHS_VALUES:Ljava/util/List;

    .line 422
    invoke-virtual {v2, v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->allowedValues(Ljava/util/List;)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    move-object/from16 v4, v26

    .line 423
    invoke-virtual {v2, v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    .line 424
    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    .line 425
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_ML_MODEL_SCENE_DETECTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v11, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 427
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_AUTO_CAPTURE_SMILE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v28

    invoke-static {v13, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 428
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_AUTO_CAPTURE_GESTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2, v3, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 429
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_COMPOSITION_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v10, v40

    invoke-static {v13, v1, v2, v3, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 430
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FILE_FORMAT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->FILE_FORMATS:Ljava/util/List;

    const/4 v1, 0x3

    new-array v6, v1, [I

    fill-array-data v6, :array_4a

    new-array v7, v1, [I

    fill-array-data v7, :array_4b

    const v8, 0x7f11034b

    const/4 v9, -0x1

    const/4 v4, 0x2

    move-object v1, v13

    move-object/from16 v26, v14

    move-object v14, v10

    move/from16 v10, v20

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIII)V

    .line 431
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECTION_DEBUG:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v7, 0x2

    invoke-static {v13, v1, v11, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 432
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECTION_AUTO_CAPTURE_DEBUG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v11, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 433
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECTION_GROUPSHOT_JUMP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v11, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 434
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 435
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_FOOD:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 436
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_PET_MOTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 437
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_PET_STILL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 438
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_TODDLER_STILL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 439
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_TODDLER_MOTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 440
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_HOLIDAY_LIGHTS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 441
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_SUNSET_SUNRISE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 442
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_MOON:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 443
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_FIREWORKS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 444
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_MACRO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 445
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_TEXT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 446
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_BLUESKY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 447
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_FLOWER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 448
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_GREENERY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 449
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_SUGGESTION_NIGHT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 450
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_SUGGESTION_PORTRAIT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 451
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_SUGGESTION_MACRO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 452
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_SUGGESTION_PHOTO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 453
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_SUGGESTION_GROUPSHOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 454
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_SUGGESTION_NONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 455
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_LOW_LIGHT_SELFIE_BESTSHOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->AI_LOW_LIGHT_SELFIE_VALUES:Ljava/util/List;

    const-string v3, "AUTO"

    const/4 v10, 0x1

    invoke-static {v13, v1, v3, v10, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 456
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_AI_LOW_LIGHT_SELFIE_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v15, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 457
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_IMAGE_STABILIZATION_BESTSHOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->AI_IMAGE_STABILIZATION_VALUES:Ljava/util/List;

    invoke-static {v13, v1, v3, v10, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 458
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MCF_AI_IMAGE_STABILIZATION_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v11, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 459
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AI_CUD_BESTSHOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->AI_CUD_VALUES:Ljava/util/List;

    invoke-static {v13, v1, v3, v10, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 460
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isAudioZoomDefaultOff()Z

    move-result v1

    xor-int/2addr v1, v10

    .line 461
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->AUDIO_ZOOM_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v5, v7, [I

    fill-array-data v5, :array_4c

    move-object v1, v13

    move-object v4, v0

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    const v1, 0x7f11025b

    new-array v2, v7, [I

    .line 462
    fill-array-data v2, :array_4d

    .line 463
    invoke-static {}, Lcom/motorola/camera/AppFeatures;->getInstance()Lcom/motorola/camera/AppFeatures;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/AppFeatures$Feature;->VIDEO_HDR10_PLUS:Lcom/motorola/camera/AppFeatures$Feature;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/AppFeatures;->supports(Lcom/motorola/camera/AppFeatures$Feature;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v1, 0x7f11025c

    new-array v2, v7, [I

    .line 464
    fill-array-data v2, :array_4e

    :cond_1
    move v9, v1

    move-object v8, v2

    .line 465
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_HDR10:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-array v6, v7, [I

    fill-array-data v6, :array_4f

    const/4 v4, 0x2

    move-object v1, v13

    move-object v3, v11

    move-object v5, v0

    move-object v7, v8

    move v8, v9

    move v15, v10

    move-object v10, v12

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 466
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MTK_VIDEO_SHDR_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v7, 0x2

    new-array v5, v7, [I

    fill-array-data v5, :array_50

    move-object v4, v0

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 467
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AUTO_FOCUS_TRACKING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v11, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 468
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AUTO_FOCUS_TRACKING_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 469
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 470
    invoke-static {v13, v1, v2, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 471
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_CAMERA_ID_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v11, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 472
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_CAMERA_ID:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v2, "7"

    invoke-static {v13, v1, v2, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 473
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DUMP_CAPTURE_INFO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v11, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 474
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DUMP_FACE_DETECT_INFO_PER_FRAME:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v11, v7, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 475
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->BG_SERVICE_PROCESSING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v0, v1, v7, v14}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 476
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SEQ_ID:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v0, v1, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 477
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ON_LAUNCH_ACTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v1, Lcom/motorola/camera/launch/OnLaunchAction;->NONE:Lcom/motorola/camera/launch/OnLaunchAction;

    invoke-static {v13, v0, v1, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 478
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CINEMAGRAPH_FILE_FORMAT:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 479
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->CINEMAGRAPH_FILE_FORMATS:Ljava/util/List;

    .line 480
    invoke-static {v13, v0, v1, v7, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 481
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FILES_GO_DIALOG_LAST:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v0, v1, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 482
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FILES_GO_DIALOG_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v0, v1, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 483
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FILES_GO_DIALOG_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v0, v1, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 484
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->QCFA_DEBUG_FORCE_SINGLE_SESSION_REMOSAIC_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v0, v11, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 485
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_INITIAL_PREVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 486
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_INITIAL_PREVIEW_MAX_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v0, v1, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 487
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CACHE_TAG:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v1, v26

    invoke-static {v13, v0, v1, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 488
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SPLASH_TAG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v1, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 489
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SPLASH_DEF_TAG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v1, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 490
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CACHE_SHORTCUT_TAG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v1, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 491
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_REGION_CONFIG_CACHE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v1, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 492
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->QCFA_DEBUG_IGNORE_SHOT_CONDITIONS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 493
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->QCFA_DEBUG_FORCE_FOUR_STREAMS_QCFA:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 494
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LIMIT_SURFACE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 495
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_ALWAYS_LOG_SHUTTER_LAG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 496
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_DISABLE_BG_SERVICE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 497
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DISPLAY_FLASH_PROCESS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 498
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AUTO_DISPLAY_FLASH_FIRE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 499
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AUTO_DISPLAY_FLASH_TURN_ON_LUX:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 500
    invoke-static {}, Lcom/motorola/camera/JsonConfig;->getFlashTurnOnLux()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 501
    invoke-static {v13, v0, v2, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 502
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AUTO_DISPLAY_FLASH_TURN_OFF_LUX:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 503
    invoke-static {}, Lcom/motorola/camera/JsonConfig;->getFlashTurnOffLux()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 504
    invoke-static {v13, v0, v2, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 505
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_FRONT_CAMERA_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/CameraType;->UNKNOWN:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v13, v0, v2, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 506
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_REAR_MASTER_CAMERA_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v2, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 507
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_REAR_SLAVE_CAMERA_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v2, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 508
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_PREVIEW_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 509
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 510
    invoke-static {v13, v0, v2, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 511
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_LAYOUT_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 512
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 513
    invoke-static {v13, v0, v2, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 514
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_CAMERA_GROUP_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 515
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 516
    invoke-static {v13, v0, v2, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 517
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_REAR_MASTER_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 518
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 519
    invoke-static {v13, v0, v2, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 520
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_REAR_SLAVE_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 521
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 522
    invoke-static {v13, v0, v2, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 523
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_FRONT_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 524
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 525
    invoke-static {v13, v0, v2, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 526
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_REAR_MASTER_ZOOM_LIMIT_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 527
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 528
    invoke-static {v13, v0, v2, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 529
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_REAR_SLAVE_ZOOM_LIMIT_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 530
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 531
    invoke-static {v13, v0, v2, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 532
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_FRONT_ZOOM_LIMIT_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 533
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 534
    invoke-static {v13, v0, v2, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 535
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_AUDIO_LENS_SWITCH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 536
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_AUDIO_LENS_SWITCH_PIP_WINDOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 537
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    invoke-static {v13, v0, v12, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 539
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->BACK_KNIFE_SWITCH:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 540
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 541
    invoke-static {v13, v0, v2, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 542
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELFIE_ANIMATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v14, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v13, v0, v12, v2, v14}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 543
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELFIE_ANIMATION_SCALE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v0, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 544
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SCAN_AUTO_ZOOM_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v2, v14}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 545
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SCAN_SLIDE_ROW_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v2, v14}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 546
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SCAN_AUTO_CAPTURE_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v2, v14}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 547
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MIGRATE_CAMERA_ID_TO_CAMERA_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v12, v2, v14}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 548
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_PROMPT_TIMES_SHOWN:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v0, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 549
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_PROMPT_LAST_AVAILABLE_VERSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v0, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 550
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_INSTALLED_NEW_VERSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 551
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_LAST_CHECK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v0, v3, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 552
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_DOWNLOAD_STARTED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 553
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MTK_SMVR_MODE_AVAILABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v2, v14}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 554
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SUPER_SLOW_MOTION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v2, v14}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 555
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_SUPER_SLOW_MOTION_KEEP_FILE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 556
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MTK_QUICK_PREVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v12, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 557
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LAST_DEBUG_UI_SETTING_SEARCH_QUERY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 558
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MEISHE_LUT_FILE_NAME:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v1, "Original"

    invoke-static {v13, v0, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 559
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_MEISHE_EFFECTS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 560
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_TETRAS_PORTRAIT_REPAIR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v12, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 561
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GLOBAL_SYSTEM_SETTING_TRANSITION_ANIMATION_SCALE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13, v0, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 562
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_SHDR_MANUAL_CONTROL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 563
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_SHDR_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 564
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->HIGH_RES_IN_PHOTO_MODE_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v0, v11, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 565
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->SMART_HIGH_RES:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 566
    invoke-static {}, Lcom/motorola/camera/Util;->isPrcBuild()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSmartHighResDefaultOff()Z

    move-result v0

    if-nez v0, :cond_2

    move v5, v15

    goto :goto_2

    :cond_2
    move/from16 v5, v25

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ON_OFF:Ljava/util/List;

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_51

    const/16 v18, 0x0

    new-array v8, v1, [I

    fill-array-data v8, :array_52

    const v9, 0x7f110367

    const v10, 0x7f110367

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v1, v13

    move-object v5, v0

    .line 567
    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    .line 568
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_PREVIEW_ERROR_DELAY_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_ERROR_DELAY_TIMES:Ljava/util/List;

    move/from16 v1, v25

    .line 569
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v1, v13

    move-object/from16 v6, v21

    .line 570
    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    .line 571
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->GLOBAL_SESSION_UUID:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 572
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_SMOOTH_ZOOM_JUMP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v13, v1, v11, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 573
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_TO_HIGH_RES_RG_THRESHOLD:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 574
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_TO_NORMAL_RES_RG_THRESHOLD:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v13, v1, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    .line 575
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->GOOGLE_AUTO_ENHANCE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v3, [I

    fill-array-data v6, :array_53

    new-array v8, v3, [I

    fill-array-data v8, :array_54

    const v9, 0x7f110359

    const v10, 0x7f110359

    const/4 v5, 0x4

    move-object v1, v13

    move-object v3, v4

    move v4, v5

    move-object v5, v0

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    .line 576
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_AUTO_ENHANCE_KEEP_FILE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x2

    invoke-static {v13, v0, v12, v1, v14}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/Map;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    .line 577
    sget-boolean v0, Lcom/motorola/camera/Util;->KPI_DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "getSettingsMap dur:"

    .line 578
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v13

    :array_0
    .array-data 4
        0x7f110348
        0x7f11034a
        0x7f110374
        0x7f110349
    .end array-data

    :array_1
    .array-data 4
        0x7f11050e
        0x7f110511
        0x7f110512
        0x7f11050d
    .end array-data

    :array_2
    .array-data 4
        0x7f08019d
        0x7f08019f
        0x7f0801a2
        0x7f08019e
    .end array-data

    :array_3
    .array-data 4
        0x7f110348
        0x7f110374
        0x7f110373
    .end array-data

    :array_4
    .array-data 4
        0x7f11050e
        0x7f110511
        0x7f11050d
    .end array-data

    :array_5
    .array-data 4
        0x7f0801a0
        0x7f0801a2
        0x7f0801a1
    .end array-data

    :array_6
    .array-data 4
        0x7f110345
        0x7f110344
    .end array-data

    :array_7
    .array-data 4
        0x7f080162
        0x7f080161
    .end array-data

    :array_8
    .array-data 4
        0x7f110385
        0x7f110388
        0x7f110387
    .end array-data

    :array_9
    .array-data 4
        0x7f110510
        0x7f110513
        0x7f11050f
    .end array-data

    :array_a
    .array-data 4
        0x7f08014a
        0x7f08014c
        0x7f08014b
    .end array-data

    :array_b
    .array-data 4
        0x7f110385
        0x7f110388
        0x7f110387
    .end array-data

    :array_c
    .array-data 4
        0x7f110510
        0x7f110513
        0x7f11050f
    .end array-data

    :array_d
    .array-data 4
        0x7f08014a
        0x7f08014c
        0x7f08014b
    .end array-data

    :array_e
    .array-data 4
        0x7f110385
        0x7f110388
        0x7f110387
    .end array-data

    :array_f
    .array-data 4
        0x7f110510
        0x7f110513
        0x7f11050f
    .end array-data

    :array_10
    .array-data 4
        0x7f08014a
        0x7f08014c
        0x7f08014b
    .end array-data

    :array_11
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_12
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_13
    .array-data 4
        0x7f110224
        0x7f110225
        0x7f110226
    .end array-data

    :array_14
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_15
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_16
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_17
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_18
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_19
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_1a
    .array-data 4
        0x7f110358
        0x7f110357
    .end array-data

    :array_1b
    .array-data 4
        0x7f080215
        0x7f080214
    .end array-data

    :array_1c
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_1d
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_1e
    .array-data 4
        0x7f110342
        0x7f110341
    .end array-data

    :array_1f
    .array-data 4
        0x7f110342
        0x7f110341
    .end array-data

    :array_20
    .array-data 4
        0x7f080164
        0x7f080163
    .end array-data

    :array_21
    .array-data 4
        0x7f110342
        0x7f110341
    .end array-data

    :array_22
    .array-data 4
        0x7f110342
        0x7f110341
    .end array-data

    :array_23
    .array-data 4
        0x7f0801af
        0x7f0801ae
    .end array-data

    :array_24
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_25
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_26
    .array-data 4
        0x7f11043d
        0x7f11043c
    .end array-data

    :array_27
    .array-data 4
        0x7f080237
        0x7f080237
    .end array-data

    :array_28
    .array-data 4
        0x7f110384
        0x7f110383
    .end array-data

    :array_29
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_2a
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_2b
    .array-data 4
        0x7f110370
        0x7f11036f
        0x7f110371
    .end array-data

    :array_2c
    .array-data 4
        0x7f08023c
        0x7f08023b
        0x7f08023e
    .end array-data

    :array_2d
    .array-data 4
        0x7f110398
        0x7f1103a3
        0x7f110399
        0x7f1103a5
        0x7f11039d
        0x7f11039f
        0x7f11039c
        0x7f11039a
        0x7f110394
        0x7f110395
        0x7f1103a2
        0x7f11039a
        0x7f11038d
        0x7f110397
        0x7f110390
        0x7f110393
        0x7f110397
        0x7f1103a4
        0x7f110393
        0x7f1103a1
        0x7f110392
        0x7f11039e
        0x7f110391
        0x7f1103a3
    .end array-data

    :array_2e
    .array-data 4
        0x7f0801dc
        0x7f0801eb
        0x7f0801db
        0x7f0801d6
        0x7f0801e9
        0x7f0801e8
        0x7f0801e1
        0x7f0801df
        0x7f0801d2
        0x7f0801d7
        0x7f0801ea
        0x7f0801df
        0x7f0801d1
        0x7f0801da
        0x7f0801d3
        0x7f0801e6
        0x7f0801da
        0x7f0801e0
        0x7f0801e6
        0x7f0802f3
        0x7f0801d5
        0x7f0801e7
        0x7f0801d4
        0x7f0801eb
    .end array-data

    :array_2f
    .array-data 4
        0x7f110254
        0x7f110253
    .end array-data

    :array_30
    .array-data 4
        0x7f110308
        0x7f110305
        0x7f110306
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110305
        0x7f110305
        0x7f110306
    .end array-data

    :array_31
    .array-data 4
        0x7f080206
        0x7f080207
        0x7f080209
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f080208
        0x7f080208
        0x7f080209
    .end array-data

    :array_32
    .array-data 4
        0x7f110351
        0x7f110353
        0x7f110355
        0x7f110350
        0x7f110352
        0x7f110354
        0x7f110356
    .end array-data

    :array_33
    .array-data 4
        0x7f0801a7
        0x7f0801a9
        0x7f0801ab
        0x7f0801a6
        0x7f0801a8
        0x7f0801aa
        0x7f0801ac
    .end array-data

    :array_34
    .array-data 4
        0x7f110308
        0x7f110305
        0x7f110306
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110305
        0x7f110305
        0x7f110306
    .end array-data

    :array_35
    .array-data 4
        0x7f080206
        0x7f080207
        0x7f080209
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f080208
        0x7f080208
        0x7f080209
    .end array-data

    :array_36
    .array-data 4
        0x7f110351
        0x7f110353
        0x7f110355
        0x7f110350
        0x7f110352
        0x7f110354
        0x7f110356
    .end array-data

    :array_37
    .array-data 4
        0x7f0801a7
        0x7f0801a9
        0x7f0801ab
        0x7f0801a6
        0x7f0801a8
        0x7f0801aa
        0x7f0801ac
    .end array-data

    :array_38
    .array-data 4
        0x7f11036b
        0x7f11036d
        0x7f11036c
    .end array-data

    :array_39
    .array-data 4
        0x7f080233
        0x7f080235
        0x7f080234
    .end array-data

    :array_3a
    .array-data 4
        0x7f110377
        0x7f110376
    .end array-data

    :array_3b
    .array-data 4
        0x7f080245
        0x7f080244
    .end array-data

    :array_3c
    .array-data 4
        0x7f110389
        0x7f11037c
        0x7f11038c
        0x7f11038b
    .end array-data

    :array_3d
    .array-data 4
        0x7f0801d0
        0x7f0801ce
        0x7f0801d0
        0x7f0801cf
    .end array-data

    :array_3e
    .array-data 4
        0x7f11036d
        0x7f11036c
    .end array-data

    :array_3f
    .array-data 4
        0x7f080235
        0x7f080234
    .end array-data

    :array_40
    .array-data 4
        0x7f110308
        0x7f110305
        0x7f110306
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110307
        0x7f110305
        0x7f110305
        0x7f110306
    .end array-data

    :array_41
    .array-data 4
        0x7f080206
        0x7f080207
        0x7f080209
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f08020a
        0x7f080208
        0x7f080208
        0x7f080209
    .end array-data

    :array_42
    .array-data 4
        0x7f11037d
        0x7f11037e
        0x7f11037f
    .end array-data

    :array_43
    .array-data 4
        0x7f08016e
        0x7f080172
        0x7f080171
    .end array-data

    :array_44
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_45
    .array-data 4
        0x7f110319
        0x7f110339
        0x7f11033a
        0x7f110334
        0x7f110336
        0x7f110338
        0x7f11033b
        0x7f110335
        0x7f110337
    .end array-data

    :array_46
    .array-data 4
        0x7f110319
        0x7f110423
        0x7f11041d
        0x7f11041a
        0x7f110416
        0x7f110411
        0x7f11040e
        0x7f110424
        0x7f110420
        0x7f11041b
        0x7f110417
        0x7f110412
        0x7f11040f
        0x7f110426
        0x7f110422
        0x7f11041e
        0x7f110419
        0x7f110415
        0x7f110410
        0x7f11040d
        0x7f110425
        0x7f110421
        0x7f11041c
        0x7f110418
        0x7f110414
        0x7f11040c
        0x7f110427
        0x7f110429
        0x7f11042a
        0x7f11042b
        0x7f11042c
        0x7f11040a
        0x7f11040b
        0x7f110428
    .end array-data

    :array_47
    .array-data 4
        0x7f11033d
        0x7f11033f
        0x7f11033e
    .end array-data

    :array_48
    .array-data 4
        0x7f08014e
        0x7f080150
        0x7f08014f
    .end array-data

    :array_49
    .array-data 4
        0x7f110285
        0x7f110286
        0x7f110287
        0x7f110288
        0x7f110289
        0x7f11028a
        0x7f110284
    .end array-data

    :array_4a
    .array-data 4
        0x7f11034c
        0x7f11034e
        0x7f11034d
    .end array-data

    :array_4b
    .array-data 4
        0x7f0801a3
        0x7f0801a4
        0x7f0801a5
    .end array-data

    :array_4c
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_4d
    .array-data 4
        0x7f0801b5
        0x7f0801b6
    .end array-data

    :array_4e
    .array-data 4
        0x7f0801b7
        0x7f0801b8
    .end array-data

    :array_4f
    .array-data 4
        0x7f11035d
        0x7f11035c
    .end array-data

    :array_50
    .array-data 4
        0x7f1103aa
        0x7f110381
    .end array-data

    :array_51
    .array-data 4
        0x7f110369
        0x7f110368
    .end array-data

    :array_52
    .array-data 4
        0x7f08022f
        0x7f08022e
    .end array-data

    :array_53
    .array-data 4
        0x7f11035b
        0x7f11035a
    .end array-data

    :array_54
    .array-data 4
        0x7f0801b1
        0x7f0801b0
    .end array-data
.end method
