.class public Lkb0/a;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected e:Ll7/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lkb0/a;->p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->E2:I

    return v0
.end method

.method public k()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method public l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Li7/a;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    instance-of v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterVIPExpandLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;

    .line 13
    .line 14
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterVIPExpandLayout;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;->hideInfoBean:Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;->hideShowInfo:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, ""

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterVIPExpandLayout;->setTipContent(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkb0/a$a;

    .line 29
    .line 30
    invoke-direct {p1, p0, p3}, Lkb0/a$a;-><init>(Lkb0/a;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public m()I
    .registers 2

    sget v0, Lka0/g;->W3:I

    return v0
.end method

.method public p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;I)V
    .registers 4

    return-void
.end method

.method public q()Ll7/a;
    .registers 2

    iget-object v0, p0, Lkb0/a;->e:Ll7/a;

    return-object v0
.end method

.method public r(Ll7/a;)Lkb0/a;
    .registers 2

    iput-object p1, p0, Lkb0/a;->e:Ll7/a;

    return-object p0
.end method
