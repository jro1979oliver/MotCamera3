.class public final Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adobe/xmp/properties/XMPAliasInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$actualNS:Ljava/lang/String;

.field public final synthetic val$actualPrefix:Ljava/lang/String;

.field public final synthetic val$actualProp:Ljava/lang/String;

.field public final synthetic val$aliasOpts:Lcom/adobe/xmp/options/AliasOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$actualNS:Ljava/lang/String;

    iput-object p2, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$actualPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$actualProp:Ljava/lang/String;

    iput-object p4, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$aliasOpts:Lcom/adobe/xmp/options/AliasOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAliasForm()Lcom/adobe/xmp/options/AliasOptions;
    .locals 0

    iget-object p0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$aliasOpts:Lcom/adobe/xmp/options/AliasOptions;

    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$actualNS:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$actualPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getPropName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$actualProp:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$actualPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$actualProp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$actualNS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), FORM ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object p0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$aliasOpts:Lcom/adobe/xmp/options/AliasOptions;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
