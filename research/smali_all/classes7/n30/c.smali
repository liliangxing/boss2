.class public Ln30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln30/a;


# static fields
.field private static b:Ln30/c;


# instance fields
.field private a:Ln30/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u()Ln30/c;
    .registers 1

    .line 1
    sget-object v0, Ln30/c;->b:Ln30/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ln30/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ln30/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln30/c;->b:Ln30/c;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Ln30/c;->b:Ln30/c;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln30/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ln30/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    invoke-interface {v0}, Ln30/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ln30/a;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d(ILn30/a$a;)V
    .registers 4

    .line 1
    new-instance v0, Ln30/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln30/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ln30/a;->d(ILn30/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deletePart(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln30/a;->deletePart(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public destory()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Ln30/a;->destory()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ln30/c;->a:Ln30/a;

    .line 10
    .line 11
    :cond_a
    sput-object v1, Ln30/c;->b:Ln30/c;

    .line 12
    .line 13
    return-void
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ln30/a;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ln30/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ln30/a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ln30/a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln30/a;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ln30/a;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ln30/a;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    invoke-interface {v0}, Ln30/a;->k()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ln30/a;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;
    .registers 2

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ln30/a;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ln30/a;->n(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public next()I
    .registers 2

    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    invoke-interface {v0}, Ln30/a;->next()I

    move-result v0

    return v0
.end method

.method public o()I
    .registers 2

    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    invoke-interface {v0}, Ln30/a;->o()I

    move-result v0

    return v0
.end method

.method public p(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ln30/a;->p(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public q()I
    .registers 2

    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    invoke-interface {v0}, Ln30/a;->q()I

    move-result v0

    return v0
.end method

.method public r()J
    .registers 3

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ln30/a;->r()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public s(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln30/a;->s(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln30/c;->a:Ln30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ln30/a;->t()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
