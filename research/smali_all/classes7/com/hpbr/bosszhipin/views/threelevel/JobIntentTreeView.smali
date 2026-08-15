.class public Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/threelevel/c;

.field private c:Lcom/hpbr/bosszhipin/module/common/adapter/d;

.field private d:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

.field private e:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

.field public f:Z

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->b:Lcom/hpbr/bosszhipin/views/threelevel/c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;)Lcom/hpbr/bosszhipin/module/common/adapter/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->c:Lcom/hpbr/bosszhipin/module/common/adapter/d;

    return-object p0
.end method

.method private c(Ljava/util/List;)Z
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

.method private d(Ljava/util/List;)V
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
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/adapter/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/common/adapter/d;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->c:Lcom/hpbr/bosszhipin/module/common/adapter/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/adapter/d;->r(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->c:Lcom/hpbr/bosszhipin/module/common/adapter/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->setAdapter(Lcom/hpbr/bosszhipin/views/threelevel/r;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->setThreeLevelItemClickListener(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

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

.method private e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->j:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->setStudent(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->b:Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->setOnThreeLevelClickCallBack(Lcom/hpbr/bosszhipin/views/threelevel/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->g:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->q(Ljava/util/List;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    .line 36
    .line 37
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->c:Lcom/hpbr/bosszhipin/module/common/adapter/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/r;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->o()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public g(Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->c(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->f:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->e(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method public getThreeLevelListView()Landroid/widget/ListView;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->getThreeLevelListView()Landroid/widget/ListView;

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

.method public h(Ljava/util/List;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;Z",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->c(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->f:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->g:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->e(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method public setInChooseMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->c:Lcom/hpbr/bosszhipin/module/common/adapter/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/adapter/d;->s(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->setInChooseMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setInMultipleChoiceMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->c:Lcom/hpbr/bosszhipin/module/common/adapter/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/adapter/d;->t(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->setInMultipleChoiceMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setOnThreeLevelClickCallBack(Lcom/hpbr/bosszhipin/views/threelevel/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->b:Lcom/hpbr/bosszhipin/views/threelevel/c;

    return-void
.end method

.method public setShowLevelCount(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->setShowLevelCount(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setStudent(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->j:Z

    return-void
.end method
