.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;
.super Ljava/lang/Object;
.source "PackagePartProvider.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findPackageParts(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-void
.end method
