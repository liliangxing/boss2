.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/threelevel/c;

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;

.field d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->b:Lcom/hpbr/bosszhipin/views/threelevel/c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;

    return-object p0
.end method

.method private d(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    return v0
.end method

.method private e(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1c

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1c
    return v0
.end method

.method private f(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->b:Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;->setOnThreeLevelClickCallBack(Lcom/hpbr/bosszhipin/views/threelevel/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;->d(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private g(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->s(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->setAdapter(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->setThreeLevelItemClickListener(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$f;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    .line 44
    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private h(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->b:Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->setOnThreeLevelClickCallBack(Lcom/hpbr/bosszhipin/views/threelevel/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->h(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->p(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public getThreeLevelListView()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->getThreeLevelListView()Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->v(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public j(Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->d(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->e(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->g(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->h(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnThreeLevelClickCallBack(Lcom/hpbr/bosszhipin/views/threelevel/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobIntentTreeView;->b:Lcom/hpbr/bosszhipin/views/threelevel/c;

    return-void
.end method
