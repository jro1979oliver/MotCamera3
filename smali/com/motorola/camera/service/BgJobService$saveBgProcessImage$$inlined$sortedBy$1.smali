.class public final Lcom/motorola/camera/service/BgJobService$saveBgProcessImage$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 BgJobService.kt\ncom/motorola/camera/service/BgJobService\n*L\n1#1,320:1\n157#2:321\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object p0, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/motorola/camera/background/provider/BgJobContext$JpegContext;

    .line 4
    iget-wide p0, p0, Lcom/motorola/camera/background/provider/BgJobContext$JpegContext;->slot:J

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lkotlin/Pair;

    .line 6
    iget-object p1, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/motorola/camera/background/provider/BgJobContext$JpegContext;

    .line 8
    iget-wide p1, p1, Lcom/motorola/camera/background/provider/BgJobContext$JpegContext;->slot:J

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/R$styleable;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
