.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$HeaderViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter<",
        "Ljava/lang/String;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Z

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter;->d:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    const-string p3, "headPlaceHolder"

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter;->i(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .registers 2

    return p1
.end method

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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_25
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
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_15

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lka0/h;->J5:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$HeaderViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v1, Lka0/h;->I5:I

    .line 29
    .line 30
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter;->d:Z

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;-><init>(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$a;

    return-void
.end method
