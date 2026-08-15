.class public Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lj1/e;",
            ">;"
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
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj1/f;->a:Ljava/util/Stack;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj1/f;->c()Z

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
    iget-object v0, p0, Lj1/f;->a:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj1/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj1/e;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    iget-object v0, p0, Lj1/f;->a:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lj1/e;)V
    .registers 3

    iget-object v0, p0, Lj1/f;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lj1/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Lj1/e;
    .registers 2

    iget-object v0, p0, Lj1/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/e;

    return-object v0
.end method
