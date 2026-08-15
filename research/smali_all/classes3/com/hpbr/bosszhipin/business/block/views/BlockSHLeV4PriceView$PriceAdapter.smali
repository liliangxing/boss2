.class Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PriceAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lnet/bosszhipin/api/bean/ServerPriceListBean;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget v0, Lfa/g;->N0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;Lnet/bosszhipin/api/bean/ServerPriceListBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->p(Lnet/bosszhipin/api/bean/ServerPriceListBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->e:Z

    return p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->q(Z)V

    return-void
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerPriceListBean;)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->d:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private q(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->c:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_60

    .line 2
    .line 3
    sget v0, Lfa/f;->Th:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget v0, Lfa/f;->X4:I

    .line 19
    .line 20
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->recommend:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    sget v0, Lfa/f;->jb:I

    .line 26
    .line 27
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->expireName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    sget v0, Lfa/f;->md:I

    .line 33
    .line 34
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->discountDesc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->discountDesc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v3, v2

    .line 47
    invoke-virtual {v1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    .line 49
    .line 50
    sget v0, Lfa/f;->Ld:I

    .line 51
    .line 52
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->promoteDesc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lfa/f;->p:I

    .line 59
    .line 60
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->promoteDesc:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/2addr v2, v3

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 68
    .line 69
    .line 70
    sget v0, Lfa/f;->t4:I

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->p(Lnet/bosszhipin/api/bean/ServerPriceListBean;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    sget v1, Lfa/h;->F0:I

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    sget v1, Lfa/h;->K0:I

    .line 82
    .line 83
    :goto_52
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 84
    .line 85
    .line 86
    sget v0, Lfa/f;->d3:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->s(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public l()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->d:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->p(Lnet/bosszhipin/api/bean/ServerPriceListBean;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 v0, -0x1

    .line 29
    :goto_1c
    return v0
.end method

.method m()Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->d:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    return-object v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->c:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->b:Z

    return v0
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->b:Z

    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 9
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_56

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->setBeanCountPrefix(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->freeDesc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->setFreeDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->bzbPriceCount:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->setBeanCount(I)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->unitDesc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->setUnit(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->orginBeanCount:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->setOriginPrice(I)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->originPriceDesc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->setOriginPriceString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->discountLabel:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->setDiscountLabel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->acFlash:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v1, v3, :cond_43

    .line 55
    .line 56
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->localItemAnimShown:Z

    .line 57
    .line 58
    if-nez v1, :cond_43

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_43

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    iget v4, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->acFlash:I

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-ne v4, v5, :cond_4e

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->e:Z

    .line 75
    .line 76
    if-nez v4, :cond_4e

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_4e
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter$a;

    .line 80
    .line 81
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b(Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;ZZLandroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method t(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->d:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    return-void
.end method
