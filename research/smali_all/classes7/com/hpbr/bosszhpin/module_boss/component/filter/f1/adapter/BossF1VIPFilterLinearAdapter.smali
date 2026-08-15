.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;
.super Lcom/filter/common/linear/FilterLinearAdapter;
.source "SourceFile"


# instance fields
.field protected A:Ll7/g;

.field protected B:Ll7/g;

.field private C:Ll7/e;

.field protected D:Ll7/f;

.field protected q:Ljb0/a;

.field protected r:Llb0/d;

.field protected s:Ll7/a;

.field protected t:Llb0/c;

.field protected u:Ll7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/b<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Ll7/c;

.field protected w:Ll7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/b<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Ll7/i;

.field protected y:Ll7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/d<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Ll7/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/filter/common/linear/FilterLinearAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Ll7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->v:Ll7/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->v:Ll7/c;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->v:Ll7/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public B0()Llb0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->r:Llb0/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->r:Llb0/d;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->r:Llb0/d;

    .line 13
    .line 14
    return-object v0
.end method

.method protected C0()Ll7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/b<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->u:Ll7/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->u:Ll7/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->u:Ll7/b;

    .line 13
    .line 14
    return-object v0
.end method

.method protected D0()Llb0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->t:Llb0/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->t:Llb0/c;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->t:Llb0/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public E0()Ll7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->s:Ll7/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->s:Ll7/a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->s:Ll7/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public F0()Ll7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/d<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->y:Ll7/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->y:Ll7/d;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->y:Ll7/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public G0()Ll7/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->C:Ll7/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->C:Ll7/e;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->C:Ll7/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public H0()Ll7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->D:Ll7/f;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->D:Ll7/f;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->D:Ll7/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public I0()Ll7/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->z:Ll7/k;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->z:Ll7/k;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->z:Ll7/k;

    .line 13
    .line 14
    return-object v0
.end method

.method protected J0()Ll7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/b<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->w:Ll7/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->w:Ll7/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->w:Ll7/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public K0()Ll7/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->x:Ll7/i;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->x:Ll7/i;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->x:Ll7/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public L0(Ljb0/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->q:Ljb0/a;

    return-void
.end method

.method public U()Ll7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/b<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->C0()Ll7/b;

    move-result-object v0

    return-object v0
.end method

.method public X()Ll7/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->A:Ll7/g;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->A:Ll7/g;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->A:Ll7/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public a0()Ll7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/b<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->J0()Ll7/b;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ll7/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->B:Ll7/g;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->B:Ll7/g;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->B:Ll7/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public e0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->z0()Ljb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->z0()Ljb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljb0/a;->h()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public f0(Lcom/filter/common/data/entity/FilterRangeItemBean;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->z0()Ljb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->z0()Ljb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Ljb0/a;->l(Lcom/filter/common/data/entity/FilterRangeItemBean;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public registerItemProvider()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->registerItemProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 5
    .line 6
    new-instance v1, Llb0/b;

    .line 7
    .line 8
    invoke-direct {v1}, Llb0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->D0()Llb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Llb0/b;->s(Llb0/c;)Llb0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->B0()Llb0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Llb0/b;->r(Llb0/d;)Llb0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 31
    .line 32
    new-instance v1, Lkb0/a;

    .line 33
    .line 34
    invoke-direct {v1}, Lkb0/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->E0()Ll7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lkb0/a;->r(Ll7/a;)Lkb0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/a;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/a;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/a;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/a;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/other/a;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/other/a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/b;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/b;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public y0()I
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->L()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->Q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->H()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public z0()Ljb0/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->q:Ljb0/a;

    return-object v0
.end method
