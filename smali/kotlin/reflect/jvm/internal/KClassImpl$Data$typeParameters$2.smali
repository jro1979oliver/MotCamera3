.class public final Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1547#2:334\n1618#2,3:335\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2\n*L\n121#1:334\n121#1:335,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 5
    new-instance v3, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v2}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
