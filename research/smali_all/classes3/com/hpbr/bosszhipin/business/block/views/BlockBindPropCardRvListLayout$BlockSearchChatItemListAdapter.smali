.class Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockSearchChatItemListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

.field protected c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    sget v0, Lfa/g;->Y3:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    sget v0, Lfa/g;->X3:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->l(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZ)V

    return-void
.end method

.method private l(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZ)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_45

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 5
    .line 6
    if-eqz p1, :cond_45

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->itemBaseInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_45

    .line 13
    :cond_c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "b_common_block-expose_bundled_sale-click"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "p2"

    .line 30
    .line 31
    if-eqz p4, :cond_22

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p4, 0x0

    .line 36
    :goto_23
    invoke-virtual {p2, p3, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "p3"

    .line 41
    .line 42
    iget-object p4, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;->timeDesc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "p4"

    .line 49
    .line 50
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;->price:I

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_45

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    const-string p2, "tryReportItemClick error"

    .line 62
    .line 63
    new-array p3, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p4, "BindItemListView"

    .line 66
    .line 67
    invoke-static {p4, p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V

    return-void
.end method

.method protected getDefItemViewType(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    .line 8
    .line 9
    const/16 v0, -0xff

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->getItemType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->getItemType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_39

    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 15
    .line 16
    if-eqz v1, :cond_39

    .line 17
    .line 18
    sget v0, Lfa/f;->z0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_55

    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->setSelectSearchChatItemListener(Lla/q;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->a(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->i()Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->c:Z

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->r(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_55

    .line 58
    :cond_39
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_55

    .line 60
    .line 61
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 62
    .line 63
    if-eqz v0, :cond_55

    .line 64
    .line 65
    sget v0, Lfa/f;->Xg:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;

    .line 72
    .line 73
    if-eqz p1, :cond_55

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->setExposureShow(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public i()Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->b:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    return-object v0
.end method

.method public j(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->b:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    return-void
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->c:Z

    return-void
.end method
