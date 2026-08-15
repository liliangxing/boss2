.class public Llb0/b;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected e:Llb0/c;

.field protected f:Llb0/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    invoke-virtual {p0, p1, p2, p3}, Llb0/b;->p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->G2:I

    return v0
.end method

.method public k()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
    .registers 10

    .line 1
    instance-of p3, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    .line 2
    .line 3
    if-eqz p3, :cond_2f

    .line 4
    .line 5
    instance-of p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;

    .line 6
    .line 7
    if-eqz p3, :cond_2f

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->f(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llb0/b;->q()Llb0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->setJumpVipPrivilegeDetailListener(Llb0/d;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->currJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->k(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->screenMemory:Ljava/util/List;

    .line 30
    .line 31
    iget v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->currentSelectBeanCount:I

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->currJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 34
    .line 35
    new-instance v4, Llb0/b$a;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1}, Llb0/b$a;-><init>(Llb0/b;Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Llb0/b$b;

    .line 41
    .line 42
    invoke-direct {v5, p0, p1}, Llb0/b$b;-><init>(Llb0/b;Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->d(Ljava/util/List;ILcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/Runnable;Llb0/c;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public m()I
    .registers 2

    sget v0, Lka0/g;->X3:I

    return v0
.end method

.method public p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llb0/b;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, p3}, Llb0/b;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q()Llb0/d;
    .registers 2

    iget-object v0, p0, Llb0/b;->f:Llb0/d;

    return-object v0
.end method

.method public r(Llb0/d;)Llb0/b;
    .registers 2

    iput-object p1, p0, Llb0/b;->f:Llb0/d;

    return-object p0
.end method

.method public s(Llb0/c;)Llb0/b;
    .registers 2

    iput-object p1, p0, Llb0/b;->e:Llb0/c;

    return-object p0
.end method
