.class public final enum Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;
.super Ljava/lang/Enum;
.source "MotoCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/patternlibrary/api/MotoCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;

.field public static final enum GONE:Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;

.field public static final enum VISIBLE:Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;

    const-string v1, "GONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;->GONE:Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;

    .line 2
    new-instance v1, Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;->VISIBLE:Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;->$VALUES:[Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;
    .locals 1

    const-class v0, Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;

    return-object p0
.end method

.method public static values()[Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;
    .locals 1

    sget-object v0, Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;->$VALUES:[Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;

    invoke-virtual {v0}, [Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/patternlibrary/api/MotoCardView$Visibility;

    return-object v0
.end method
