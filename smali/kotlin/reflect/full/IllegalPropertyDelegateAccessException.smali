.class public final Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;
.super Ljava/lang/Exception;
.source "exceptions.kt"


# direct methods
.method public constructor <init>(Ljava/lang/IllegalAccessException;)V
    .locals 1

    const-string v0, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
