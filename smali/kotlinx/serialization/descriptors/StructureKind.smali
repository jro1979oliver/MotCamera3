.class public abstract Lkotlinx/serialization/descriptors/StructureKind;
.super Lkotlinx/serialization/descriptors/SerialKind;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/descriptors/StructureKind$CLASS;,
        Lkotlinx/serialization/descriptors/StructureKind$LIST;,
        Lkotlinx/serialization/descriptors/StructureKind$MAP;,
        Lkotlinx/serialization/descriptors/StructureKind$OBJECT;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/SerialKind;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
