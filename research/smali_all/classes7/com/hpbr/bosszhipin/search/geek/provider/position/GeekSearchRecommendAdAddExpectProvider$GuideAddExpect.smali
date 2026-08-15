.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuideAddExpect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$b;)V
    .registers 3

    .line 1
    sget v0, Loe0/e;->e0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;->m()I

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;)Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$b;

    return-object p0
.end method

.method private m()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_30

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_30

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;

    .line 32
    .line 33
    iget-boolean v3, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;->selected:Z

    .line 34
    .line 35
    if-eqz v3, :cond_14

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;->expectInfo:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    return v2
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;)V

    return-void
.end method

.method protected l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Loe0/d;->g3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Loe0/d;->p:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    iget-object v2, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;->positionName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;->selected:Z

    .line 23
    .line 24
    if-eqz v2, :cond_38

    .line 25
    .line 26
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Loe0/b;->g:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Loe0/b;->o:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_56

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Loe0/b;->l:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, Loe0/b;->r:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$a;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
