.class public final Lkotlin/sequences/TakeWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 3
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    return-object v0
.end method
