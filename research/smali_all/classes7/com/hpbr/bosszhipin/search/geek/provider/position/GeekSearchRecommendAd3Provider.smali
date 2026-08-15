.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;

.field private e:I


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 3
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->d:Li50/j;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->d:Li50/j;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ZLandroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->t(Ljava/util/List;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ZLandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private t(Ljava/util/List;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ZLandroidx/recyclerview/widget/RecyclerView;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;",
            ">;",
            "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;",
            "Z",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->d:Li50/j;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;-><init>(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Li50/j;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    move-object v0, p4

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;

    .line 36
    .line 37
    :goto_24
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const/4 v1, 0x3

    .line 42
    if-gt p4, v1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-ge v3, v1, :cond_4a

    .line 55
    .line 56
    iget v4, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->e:I

    .line 57
    .line 58
    add-int/2addr v4, v3

    .line 59
    rem-int/2addr v4, p4

    .line 60
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;

    .line 65
    .line 66
    if-nez v4, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_35

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->e:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    rem-int/2addr p1, p4

    .line 82
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->e:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->d:Li50/j;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p1, p2, p4, p3}, Li50/j;->l1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->J2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 9

    .line 1
    if-eqz p2, :cond_74

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_74

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 17
    .line 18
    sget p3, Ldi/d;->w3:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v0, Ldi/d;->C2:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget v1, Ldi/d;->t3:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput v3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->e:I

    .line 44
    .line 45
    iget-object v4, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3d

    .line 52
    .line 53
    iget-object v4, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object p3, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v4, 0x3

    .line 74
    if-le p3, v4, :cond_4d

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p3, 0x0

    .line 79
    :goto_4e
    invoke-virtual {p1, v1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 80
    .line 81
    .line 82
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$a;

    .line 83
    .line 84
    invoke-direct {p3, p0, v0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_66

    .line 97
    .line 98
    iget-object p3, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {p0, p3, p2, v3, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->t(Ljava/util/List;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    sget p3, Ldi/d;->Z0:I

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$b;

    .line 110
    .line 111
    invoke-direct {p3, p0, v0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method
