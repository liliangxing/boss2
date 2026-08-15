.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$ContentViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPositionGuessBean;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionGuessBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter;Lnet/bosszhipin/api/bean/ServerPositionGuessBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter;->i(Lnet/bosszhipin/api/bean/ServerPositionGuessBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Lnet/bosszhipin/api/bean/ServerPositionGuessBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$a;->a(Lnet/bosszhipin/api/bean/ServerPositionGuessBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$ContentViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$ContentViewHolder;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$ContentViewHolder;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$ContentViewHolder;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->positionName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$ContentViewHolder;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$ContentViewHolder;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter;Lnet/bosszhipin/api/bean/ServerPositionGuessBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lka0/h;->H5:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$ContentViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$ContentViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$a;

    return-void
.end method
