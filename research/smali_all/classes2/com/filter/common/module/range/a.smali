.class public Lcom/filter/common/module/range/a;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/a<",
        "Lcom/filter/common/data/entity/FilterRangeItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ll7/e;

.field private f:Ll7/g;


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

    check-cast p2, Lcom/filter/common/data/entity/FilterRangeItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/filter/common/module/range/a;->p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterRangeItemBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, Li7/a;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lf7/d;->s:I

    goto :goto_b

    :cond_9
    sget v0, Lf7/d;->r:I

    :goto_b
    return v0
.end method

.method public k()I
    .registers 2

    invoke-virtual {p0}, Li7/a;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_a

    :cond_9
    const/4 v0, 0x7

    :goto_a
    return v0
.end method

.method public l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
    .registers 6

    .line 1
    instance-of p3, p1, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 2
    .line 3
    if-eqz p3, :cond_48

    .line 4
    .line 5
    instance-of p3, p2, Lcom/filter/common/module/range/FilterRangeSelectLayout;

    .line 6
    .line 7
    if-eqz p3, :cond_48

    .line 8
    .line 9
    check-cast p1, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 10
    .line 11
    check-cast p2, Lcom/filter/common/module/range/FilterRangeSelectLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getItemPadding()[I

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->setItemPadding([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p3, v0}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->i(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/filter/common/data/entity/FilterTitleAction;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/filter/common/module/range/a;->f:Ll7/g;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p3, :cond_28

    .line 35
    .line 36
    invoke-virtual {p3}, Ll7/g;->a()Ll7/e;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p3, v0

    .line 42
    :goto_29
    invoke-virtual {p2, p3}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->setRangeBarIntercept(Ll7/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getLevelBeans()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v1, p0, Lcom/filter/common/module/range/a;->f:Ll7/g;

    .line 50
    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    invoke-virtual {v1}, Ll7/g;->b()Ll7/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    invoke-virtual {p2, p3, p1, v0}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->g(Ljava/util/List;Lcom/filter/common/data/entity/FilterRangeItemBean;Ll7/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->isHideItem()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    :goto_45
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public m()I
    .registers 2

    sget v0, Lf7/c;->i:I

    return v0
.end method

.method public p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterRangeItemBean;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getLevelBeans()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/filter/common/module/range/a;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/filter/common/module/range/FilterRangeSelectLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1, p3}, Lcom/filter/common/module/range/a;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public q(Ll7/g;)Lcom/filter/common/module/range/a;
    .registers 2

    iput-object p1, p0, Lcom/filter/common/module/range/a;->f:Ll7/g;

    return-object p0
.end method

.method public setOnItemRangeSliderInterceptListener(Ll7/e;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/module/range/a;->e:Ll7/e;

    return-void
.end method
