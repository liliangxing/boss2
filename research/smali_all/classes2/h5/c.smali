.class public final Lh5/c;
.super Lh5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh5/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lh5/b;-><init>()V

    .line 3
    invoke-super {p0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public O(ILjava/lang/Object;)V
    .registers 5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-class v0, Lh5/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "Cannot add value to %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "Error"

    return-object v0
.end method

.method public x(I)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method protected y()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
