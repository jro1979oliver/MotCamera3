.class public final synthetic Lcom/google/firebase/components/ComponentRuntime$$Lambda$5;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final instance:Lcom/google/firebase/components/ComponentRuntime$$Lambda$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/ComponentRuntime$$Lambda$5;

    invoke-direct {v0}, Lcom/google/firebase/components/ComponentRuntime$$Lambda$5;-><init>()V

    sput-object v0, Lcom/google/firebase/components/ComponentRuntime$$Lambda$5;->instance:Lcom/google/firebase/components/ComponentRuntime$$Lambda$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
