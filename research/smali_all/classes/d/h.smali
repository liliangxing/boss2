.class public Ld/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ld/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld/h;->a:Ld/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ld/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/h;->a:Ld/g;

    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Cannot cancel a completed task."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ld/h;->f(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot set the error on a completed task."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot set the result of a completed task."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Ld/h;->a:Ld/g;

    invoke-virtual {v0}, Ld/g;->u()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Exception;)Z
    .registers 3

    iget-object v0, p0, Ld/h;->a:Ld/g;

    invoke-virtual {v0, p1}, Ld/g;->v(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/h;->a:Ld/g;

    invoke-virtual {v0, p1}, Ld/g;->w(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
