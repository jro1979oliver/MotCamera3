.class public final synthetic Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object v0, v0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;

    sget v1, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->$r8$clinit:I

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-boolean v3, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->mRunning:Z

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->UXDUMP:Ljava/lang/String;

    invoke-static {v4}, Lcom/motorola/camera/storage/StorageUtils;->getDumpDirectoryForFeature(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 5
    :cond_0
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ENCODING:Ljava/lang/String;

    invoke-interface {v1, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ENCODING:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_HIERARCHY:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v1, v11, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_ROTATION:Ljava/lang/String;

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v11, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    invoke-interface {v1, v11, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_INDEX:Ljava/lang/String;

    const-string v5, "0"

    invoke-interface {v1, v11, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_RESOURCE_ID:Ljava/lang/String;

    iget-object v5, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->EXTRA_NODE_RESOURCE:Ljava/lang/String;

    invoke-interface {v1, v11, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_TEXT:Ljava/lang/String;

    const-string v12, ""

    invoke-interface {v1, v11, v4, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_CLASS:Ljava/lang/String;

    invoke-interface {v1, v11, v4, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_CONTENT_DESC:Ljava/lang/String;

    invoke-interface {v1, v11, v4, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_SELECTED:Ljava/lang/String;

    const-string v13, "false"

    invoke-interface {v1, v11, v4, v13}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    new-instance v4, Lcom/motorola/camera/utility/UxBounds;

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v6, v5, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v6, v6

    iget v5, v5, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v5, v5

    const/4 v14, 0x0

    invoke-direct {v4, v14, v14, v6, v5}, Lcom/motorola/camera/utility/UxBounds;-><init>(FFFF)V

    .line 19
    iget-object v5, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_BOUNDS:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/motorola/camera/utility/UxBounds;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v11, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 20
    iput v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->mChildIndex:I

    .line 21
    iput v3, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->mIndex:I

    .line 22
    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    .line 23
    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/DrawOrder;

    check-cast v4, Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    invoke-virtual {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.motorola.camera.ui.widgets.gl.CameraPreview"

    .line 24
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    .line 25
    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->parseComponent(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lorg/xmlpull/v1/XmlSerializer;ILcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    .line 27
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    invoke-interface {v1, v11, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 28
    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    check-cast v4, Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    .line 29
    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:Ljava/util/EnumMap;

    const-string v5, "mTextureManager.allComponents"

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/DrawOrder;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1c

    const-string v9, "item.value"

    const-string v8, "item.key"

    const/4 v6, 0x2

    if-eq v5, v6, :cond_16

    const/16 v7, 0x12

    if-eq v5, v7, :cond_15

    const/16 v7, 0x15

    if-eq v5, v7, :cond_7

    const/16 v6, 0x21

    if-eq v5, v6, :cond_1c

    const/16 v6, 0x19

    if-eq v5, v6, :cond_16

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_1

    goto/16 :goto_9

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 34
    iget v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->mIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->mIndex:I

    .line 35
    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/DrawOrder;->MODES_SLIDER:Lcom/motorola/camera/ui/widgets/gl/DrawOrder;

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    invoke-virtual {v5, v6}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.motorola.camera.ui.widgets.gl.ModeSliderComponent"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/ModeSliderComponent;

    .line 36
    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/ModeSliderComponent;->isVisible()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_9

    .line 37
    :cond_2
    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/ModeSliderComponent;->getPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v7

    .line 38
    invoke-virtual {v0, v5, v1, v4, v7}, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->parseComponent(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lorg/xmlpull/v1/XmlSerializer;ILcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    .line 39
    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v5, Lcom/motorola/camera/ui/widgets/gl/ModeSliderComponent;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ModesSliderTexture;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ModesSliderTexture;->mMenuBtn:Lcom/motorola/camera/ui/widgets/gl/textures/modes/ButtonCell;

    iget-boolean v6, v4, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v6, :cond_4

    const-string v6, "mode_slider_menu_button"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v5, v11

    :cond_4
    :goto_1
    const-string v4, "modeSlider.childs"

    .line 42
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v2

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v5

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v6}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v6

    .line 46
    iget-object v5, v5, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v3, v5, v14}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    .line 47
    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v3, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    .line 48
    invoke-virtual {v3, v6}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    add-int/lit8 v18, v17, 0x1

    move-object v4, v0

    move-object/from16 v19, v7

    move-object v7, v1

    move-object v14, v8

    move/from16 v8, v17

    move-object v2, v9

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->parseRectTexture(Ljava/lang/String;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;Lorg/xmlpull/v1/XmlSerializer;ILcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    .line 50
    iget-object v3, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    invoke-interface {v1, v11, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v17, v18

    goto :goto_3

    :cond_5
    move-object/from16 v19, v7

    move-object v14, v8

    move-object v2, v9

    :goto_3
    move-object v9, v2

    move-object v8, v14

    move-object/from16 v7, v19

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_2

    .line 51
    :cond_6
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    invoke-interface {v1, v11, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_9

    :cond_7
    move-object v14, v8

    move-object v2, v9

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomBlendingSupported()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 53
    iget v3, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->mIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->mIndex:I

    .line 54
    const-class v4, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v7, Lcom/motorola/camera/ui/widgets/gl/DrawOrder;->ZOOM_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/DrawOrder;

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    invoke-virtual {v5, v7}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.motorola.camera.ui.widgets.gl.ZoomComponent"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    .line 55
    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->isZoomBarVisible()Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_8

    .line 56
    iget-object v7, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    invoke-interface {v1, v11, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 57
    iget-object v7, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_INDEX:Ljava/lang/String;

    iget v9, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->mChildIndex:I

    add-int/lit8 v6, v9, 0x1

    iput v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->mChildIndex:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v11, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_RESOURCE_ID:Ljava/lang/String;

    const-string v7, "Zoom_slider"

    invoke-interface {v1, v11, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_TEXT:Ljava/lang/String;

    invoke-interface {v1, v11, v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 60
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_CLASS:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v11, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 61
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_CONTENT_DESC:Ljava/lang/String;

    invoke-interface {v1, v11, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 62
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_SELECTED:Ljava/lang/String;

    invoke-interface {v1, v11, v6, v13}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 63
    iget-object v6, v5, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->mZoomSliderBar:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSliderBar;

    const/4 v7, 0x4

    .line 64
    invoke-virtual {v6, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getTranslation$enumunboxing$(I)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v6

    .line 65
    iget-object v7, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-static {v6, v7}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->convertToTouchCoords(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/PreviewSize;)Landroid/graphics/PointF;

    move-result-object v6

    .line 66
    new-instance v7, Lcom/motorola/camera/utility/UxBounds;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getZoomBarLayoutSize()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->x:F

    div-float/2addr v11, v8

    sub-float/2addr v9, v11

    .line 67
    iget v11, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v15

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getZoomBarLayoutSize()Landroid/graphics/PointF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/PointF;->y:F

    div-float/2addr v15, v8

    sub-float/2addr v11, v15

    .line 68
    iget v15, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v19, v10

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getZoomBarLayoutSize()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    div-float/2addr v10, v8

    add-float/2addr v10, v15

    .line 69
    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getZoomBarLayoutSize()Landroid/graphics/PointF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/PointF;->y:F

    div-float/2addr v15, v8

    add-float/2addr v15, v6

    .line 70
    invoke-direct {v7, v9, v11, v10, v15}, Lcom/motorola/camera/utility/UxBounds;-><init>(FFFF)V

    .line 71
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_BOUNDS:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/motorola/camera/utility/UxBounds;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v1, v9, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 72
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    invoke-interface {v1, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_4

    :cond_8
    move-object/from16 v19, v10

    move-object v9, v11

    move-object/from16 v18, v15

    .line 73
    :goto_4
    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->isZoomButtonVisible()Z

    move-result v6

    const-string v7, "Zoom_button"

    if-eqz v6, :cond_11

    .line 74
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    invoke-interface {v1, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 75
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_INDEX:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v9, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 76
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_RESOURCE_ID:Ljava/lang/String;

    invoke-interface {v1, v9, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 77
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_TEXT:Ljava/lang/String;

    invoke-interface {v1, v9, v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 78
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_CLASS:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v9, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_CONTENT_DESC:Ljava/lang/String;

    invoke-interface {v1, v9, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 80
    iget-object v6, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_SELECTED:Ljava/lang/String;

    invoke-interface {v1, v9, v6, v13}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getButtonPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v6

    .line 82
    iget-object v9, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-static {v6, v9}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->convertToTouchCoords(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/PreviewSize;)Landroid/graphics/PointF;

    move-result-object v9

    .line 83
    new-instance v10, Lcom/motorola/camera/utility/UxBounds;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getZoomButtonLayoutSize()Landroid/graphics/PointF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/PointF;->x:F

    div-float/2addr v15, v8

    sub-float/2addr v11, v15

    .line 84
    iget v15, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 v20, v13

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getZoomButtonLayoutSize()Landroid/graphics/PointF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/PointF;->y:F

    div-float/2addr v13, v8

    sub-float/2addr v15, v13

    .line 85
    iget v13, v9, Landroid/graphics/PointF;->x:F

    move-object/from16 v21, v4

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getZoomButtonLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v8

    add-float/2addr v4, v13

    .line 86
    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getZoomButtonLayoutSize()Landroid/graphics/PointF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/PointF;->y:F

    div-float/2addr v13, v8

    add-float/2addr v13, v9

    .line 87
    invoke-direct {v10, v11, v15, v4, v13}, Lcom/motorola/camera/utility/UxBounds;-><init>(FFFF)V

    .line 88
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_BOUNDS:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/motorola/camera/utility/UxBounds;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v1, v10, v4, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->isZoomButtonVisible()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v5, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->mToggleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomToggleTexture;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object v10, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomToggleTexture;->mTeleToggle:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomToggleTexture$2;

    if-eqz v10, :cond_9

    iget-boolean v11, v10, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v11, :cond_9

    const-string/jumbo v11, "zoom_toggle_tele"

    .line 92
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_9
    iget-object v10, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomToggleTexture;->mWideToggle:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomToggleTexture$1;

    if-eqz v10, :cond_a

    iget-boolean v11, v10, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v11, :cond_a

    const-string/jumbo v11, "zoom_toggle_wide"

    .line 94
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_a
    iget-object v10, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomToggleTexture;->mUWideToggle:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomToggleTexture$3;

    if-eqz v10, :cond_b

    iget-boolean v11, v10, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v11, :cond_b

    const-string/jumbo v11, "zoom_toggle_uwide"

    .line 96
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_b
    iget-object v10, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomToggleTexture;->mMacroToggle:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomToggleTexture$4;

    if-eqz v10, :cond_c

    iget-boolean v11, v10, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v11, :cond_c

    const-string/jumbo v11, "zoom_toggle_macro"

    .line 98
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_c
    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomToggleTexture;->mPortraitCloseUpToggle:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomToggleTexture$5;

    if-eqz v4, :cond_e

    iget-boolean v10, v4, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v10, :cond_e

    const-string/jumbo v10, "zoom_toggle_close_up"

    .line 100
    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :cond_e
    :goto_5
    const-string/jumbo v4, "zoomComponent.childs"

    .line 101
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v11}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 103
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v11}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v11

    .line 104
    iget v13, v6, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v15, v6, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    .line 105
    iget v8, v11, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    add-float/2addr v13, v8

    .line 106
    iget v8, v11, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v15, v8

    .line 107
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    add-int/lit8 v11, v9, 0x1

    move-object/from16 v22, v4

    .line 108
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-interface {v1, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 109
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_INDEX:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v6, v4, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 110
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_RESOURCE_ID:Ljava/lang/String;

    invoke-interface {v1, v6, v4, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 111
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_TEXT:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6, v4, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 112
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_CLASS:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6, v4, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_CONTENT_DESC:Ljava/lang/String;

    invoke-interface {v1, v6, v4, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_SELECTED:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->isSelected()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6, v4, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    .line 116
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    iget v8, v4, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-virtual {v6, v8, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    .line 118
    invoke-virtual {v6, v4, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v4, 0x2

    new-array v8, v4, [F

    const/4 v9, 0x0

    aput v13, v8, v9

    const/4 v13, 0x1

    aput v15, v8, v13

    new-array v15, v4, [F

    .line 119
    invoke-virtual {v6, v15, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 120
    new-instance v6, Landroid/graphics/PointF;

    aget v8, v15, v9

    aget v9, v15, v13

    invoke-direct {v6, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    new-instance v8, Lcom/motorola/camera/utility/UxBounds;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    sub-float/2addr v9, v13

    .line 122
    iget v13, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v15

    sub-float/2addr v13, v4

    .line 123
    iget v4, v6, Landroid/graphics/PointF;->x:F

    move/from16 v24, v11

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->x:F

    div-float/2addr v11, v15

    add-float/2addr v11, v4

    .line 124
    iget v4, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v15

    add-float/2addr v6, v4

    .line 125
    invoke-direct {v8, v9, v13, v11, v6}, Lcom/motorola/camera/utility/UxBounds;-><init>(FFFF)V

    .line 126
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_BOUNDS:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/motorola/camera/utility/UxBounds;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v1, v8, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 127
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    invoke-interface {v1, v8, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move/from16 v9, v24

    const/high16 v8, 0x40000000    # 2.0f

    goto/16 :goto_6

    :cond_10
    const/4 v8, 0x0

    .line 128
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    invoke-interface {v1, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7

    :cond_11
    move-object/from16 v21, v4

    move-object/from16 v20, v13

    .line 129
    :goto_7
    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v5, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->mSegmentLabelTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    if-eqz v2, :cond_12

    .line 130
    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->isVisible()Z

    move-result v2

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_13

    .line 131
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 132
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_INDEX:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 133
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_RESOURCE_ID:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 134
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_TEXT:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 135
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_CLASS:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_CONTENT_DESC:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_SELECTED:Ljava/lang/String;

    move-object/from16 v3, v20

    invoke-interface {v1, v4, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 138
    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getLabelPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    .line 139
    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-static {v2, v4}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->convertToTouchCoords(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/PreviewSize;)Landroid/graphics/PointF;

    move-result-object v2

    .line 140
    new-instance v4, Lcom/motorola/camera/utility/UxBounds;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getSegmentLabelLayoutSize()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 141
    iget v7, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getSegmentLabelLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    .line 142
    iget v9, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getSegmentLabelLayoutSize()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    div-float/2addr v10, v8

    add-float/2addr v10, v9

    .line 143
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->getSegmentLabelLayoutSize()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v8

    add-float/2addr v5, v2

    .line 144
    invoke-direct {v4, v6, v7, v10, v5}, Lcom/motorola/camera/utility/UxBounds;-><init>(FFFF)V

    .line 145
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->ATTRIBUTE_BOUNDS:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/motorola/camera/utility/UxBounds;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v5, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 146
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_d

    :cond_13
    move-object/from16 v3, v20

    goto/16 :goto_c

    :cond_14
    :goto_9
    move-object/from16 v19, v10

    move-object v3, v13

    move-object/from16 v18, v15

    move-object v13, v3

    move-object/from16 v15, v18

    move-object/from16 v10, v19

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_15
    move-object/from16 v19, v10

    move-object v3, v13

    move-object/from16 v18, v15

    move-object v5, v11

    move v13, v14

    goto/16 :goto_e

    :cond_16
    move-object v14, v8

    move-object v2, v9

    move-object/from16 v19, v10

    move-object v3, v13

    move-object/from16 v18, v15

    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 148
    iget v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->mIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->mIndex:I

    .line 149
    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    .line 150
    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/DrawOrder;->MODES_MENU:Lcom/motorola/camera/ui/widgets/gl/DrawOrder;

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    invoke-virtual {v5, v6}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.motorola.camera.ui.widgets.gl.ModeMenuComponent"

    .line 151
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/ModeMenuComponent;

    .line 152
    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/ModeMenuComponent;->getPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v10

    .line 153
    invoke-virtual {v0, v5, v1, v4, v10}, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->parseComponent(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lorg/xmlpull/v1/XmlSerializer;ILcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    .line 154
    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v5, Lcom/motorola/camera/ui/widgets/gl/ModeMenuComponent;->mMenuTex:Lcom/motorola/camera/ui/widgets/gl/textures/ModeMenuTexture;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 156
    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ModeMenuTexture;->mModesItemCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 157
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v8, v11

    const-string v7, "mode_%d"

    .line 159
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    :cond_18
    const-string v4, "modeMenus.childs"

    .line 161
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :cond_19
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v5

    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v6}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v6

    .line 165
    iget-object v5, v5, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v5, v13}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    .line 166
    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v9, v10}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    .line 167
    invoke-virtual {v9, v6}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    add-int/lit8 v15, v8, 0x1

    move-object v4, v0

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->parseRectTexture(Ljava/lang/String;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;Lorg/xmlpull/v1/XmlSerializer;ILcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    .line 169
    iget-object v4, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move v8, v15

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 170
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_e

    :cond_1b
    :goto_c
    const/4 v5, 0x0

    :goto_d
    const/4 v13, 0x0

    goto :goto_e

    :cond_1c
    move-object/from16 v19, v10

    move-object v5, v11

    move-object v3, v13

    move v13, v14

    move-object/from16 v18, v15

    :goto_e
    move-object v11, v5

    move v14, v13

    move-object/from16 v15, v18

    move-object/from16 v10, v19

    const/4 v2, 0x0

    move-object v13, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v19, v10

    move-object v5, v11

    .line 171
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_NODE:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 172
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->TAG_HIERARCHY:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 173
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 174
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V

    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v0, Lcom/motorola/camera/ui/uicomponents/UxDumpGlComponent;->mRunning:Z

    return-void

    .line 176
    :pswitch_1
    iget-object v0, v0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->Companion:Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$Companion;

    const-string/jumbo v1, "this$0"

    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->currentTip:Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;->dismiss()V

    :cond_1e
    return-void

    .line 179
    :pswitch_2
    iget-object v0, v0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/PortraitBokehSliderBar;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/sliderbar/PortraitBokehSliderBar;->LISTENED_STATES:Ljava/util/Collection;

    const-string/jumbo v1, "this$0"

    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v1, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1f

    .line 182
    invoke-virtual {v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->animateHide()V

    :cond_1f
    return-void

    .line 183
    :pswitch_3
    iget-object v0, v0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent;->Companion:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent$Companion;

    const-string/jumbo v1, "this$0"

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent;->getShutterUI()Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterUI;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->CINEMAGRAPH:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterUI;->determinateCaptureFinished(Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;)V

    return-void

    .line 186
    :pswitch_4
    iget-object v0, v0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    return-void

    :pswitch_5
    iget-object v0, v0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/LocationManager;

    invoke-virtual {v0}, Lcom/motorola/camera/LocationManager;->startReceivingLocationUpdates()V

    return-void

    :pswitch_6
    iget-object v0, v0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/InvalidationTracker;

    .line 187
    monitor-enter v1

    const/4 v0, 0x0

    .line 188
    :try_start_0
    iput-boolean v0, v1, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 189
    iget-object v2, v1, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    .line 190
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    iget-object v0, v2, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mTriggerStates:[Z

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v2, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mNeedsSync:Z

    .line 193
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 195
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 196
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 197
    :goto_f
    iget-object v0, v0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
