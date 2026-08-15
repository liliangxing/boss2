.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->f(Z)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$b;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget v0, Lka0/h;->J2:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/g;->hc:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private f(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$b;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$b;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->f(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->f(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->i(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$b;

    return-void
.end method
