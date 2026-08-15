.class public Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lvl/f;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static synthetic g(Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lvl/f;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lvl/f;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lvl/f;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_51

    .line 8
    :cond_7
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_3e

    .line 10
    .line 11
    iget-object v0, p2, Lvl/f;->c:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;

    .line 12
    .line 13
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Zb:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Di:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;->logo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v3, Lcom/hpbr/bosszhipin/get/p;->vo:I

    .line 35
    .line 36
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0, p2, v2}, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;Lvl/f;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lvl/f;->c:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;->hasNewJob:Z

    .line 52
    .line 53
    if-eqz p1, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 p1, 0x8

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    const/4 p2, 0x1

    .line 64
    if-ne v0, p2, :cond_51

    .line 65
    .line 66
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Zb:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$b;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method
