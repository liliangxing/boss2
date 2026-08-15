.class public Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->r()V

    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Loe0/e;->W0:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Loe0/d;->j3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Loe0/d;->F1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget v4, Loe0/c;->r:I

    .line 47
    .line 48
    invoke-direct {v1, v2, v4, v3}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private r()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private s()V
    .registers 1

    return-void
.end method


# virtual methods
.method public t(Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendQueryBean;Ljava/lang/String;Ljava/lang/String;Li50/k;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendQueryBean;->queryList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_4e

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->j0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1, p3}, Lr50/a;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView$a;

    .line 43
    .line 44
    invoke-direct {p3, p0, p4}, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;Li50/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter;->setOnLableClickListener(Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter$b;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendQueryBean;->prefix:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_71

    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendQueryBean;->prefix:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->b:Landroid/content/Context;

    .line 68
    .line 69
    sget p3, Loe0/b;->j:I

    .line 70
    .line 71
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_71

    .line 79
    :cond_4e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const/16 p3, 0x8

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendQueryBean;->prefix:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_71

    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendQueryBean;->prefix:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->b:Landroid/content/Context;

    .line 104
    .line 105
    sget p3, Loe0/b;->e:I

    .line 106
    .line 107
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method
