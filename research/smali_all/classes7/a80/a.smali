.class public abstract La80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Lcom/hpbr/bosszhipin/views/rgexp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/rgexp/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La80/a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, La80/a;->b:I

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/views/rgexp/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/rgexp/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    .line 20
    .line 21
    iget-object v0, p0, La80/a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La80/a;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    iget-object v0, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    invoke-virtual {p0, p1, p2}, La80/a;->g(II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/views/rgexp/a;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/rgexp/a;->e()V

    return-void
.end method

.method public c(I)I
    .registers 3

    iget-object v0, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/a;->h(I)I

    move-result p1

    return p1
.end method

.method public d()I
    .registers 2

    invoke-virtual {p0}, La80/a;->i()Lcom/hpbr/bosszhipin/views/rgexp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/rgexp/a;->i()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La80/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, La80/a;->b:I

    return v0
.end method

.method public abstract g(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[I"
        }
    .end annotation
.end method

.method public i()Lcom/hpbr/bosszhipin/views/rgexp/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/views/rgexp/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/rgexp/a;->k()I

    move-result v0

    return v0
.end method

.method public k(I)Z
    .registers 3

    invoke-virtual {p0}, La80/a;->d()I

    move-result v0

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public l()Z
    .registers 3

    iget v0, p0, La80/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public m(II)Z
    .registers 4

    iget-object v0, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/rgexp/a;->p(II)Z

    move-result p1

    return p1
.end method

.method protected abstract n()V
.end method

.method public o(II)V
    .registers 5

    iget-object v0, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    invoke-virtual {p0, p1, p2}, La80/a;->g(II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/views/rgexp/a;->q(IILjava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La80/a;->h(Ljava/lang/Object;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget p1, p1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, La80/a;->g(II)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/views/rgexp/a;->q(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public q(I)V
    .registers 3

    invoke-virtual {p0}, La80/a;->i()Lcom/hpbr/bosszhipin/views/rgexp/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/a;->t(I)V

    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, La80/a;->b:I

    return-void
.end method

.method public s(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La80/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La80/a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La80/a;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
