.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/b;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BottomRiskTipItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BottomRiskTipItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/b;->p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BottomRiskTipItemBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->z2:I

    return v0
.end method

.method public k()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
    .registers 4

    .line 1
    instance-of p3, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BottomRiskTipItemBean;

    .line 2
    .line 3
    if-eqz p3, :cond_f

    .line 4
    .line 5
    instance-of p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BottomRiskTipLayout;

    .line 6
    .line 7
    if-eqz p3, :cond_f

    .line 8
    .line 9
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BottomRiskTipLayout;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BottomRiskTipItemBean;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BottomRiskTipLayout;->setData(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BottomRiskTipItemBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public m()I
    .registers 2

    sget v0, Lka0/g;->V:I

    return v0
.end method

.method public p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BottomRiskTipItemBean;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/b;->m()I

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
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BottomRiskTipLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/b;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
