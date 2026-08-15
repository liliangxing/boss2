.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/a;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li7/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Li7/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/a;->p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Li7/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget v0, Lka0/h;->D2:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v0, Lka0/h;->C2:I

    .line 11
    .line 12
    :goto_b
    return v0
.end method

.method public k()I
    .registers 2

    invoke-virtual {p0}, Li7/a;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    goto :goto_b

    :cond_9
    const/16 v0, 0xc

    :goto_b
    return v0
.end method

.method public l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
    .registers 4

    .line 1
    instance-of p3, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;

    .line 2
    .line 3
    if-eqz p3, :cond_f

    .line 4
    .line 5
    instance-of p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipLayout;

    .line 6
    .line 7
    if-eqz p3, :cond_f

    .line 8
    .line 9
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipLayout;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipLayout;->setVerifyMajorData(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public m()I
    .registers 2

    sget v0, Lka0/g;->Y3:I

    return v0
.end method

.method public p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/a;->m()I

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
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/a;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
