.class public Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossSelectLabelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/get/q;->c7:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossSelectLabelAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)V
    .registers 7
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
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xk:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagIcon:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagIconHeight:I

    .line 22
    .line 23
    if-lez v2, :cond_21

    .line 24
    .line 25
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_21
    iget v2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagIconWidth:I

    .line 35
    .line 36
    if-lez v2, :cond_2e

    .line 37
    .line 38
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qb:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->isWearing()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_41

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v1, 0x8

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->isWearing()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
