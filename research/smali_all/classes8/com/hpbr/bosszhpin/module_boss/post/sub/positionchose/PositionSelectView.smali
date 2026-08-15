.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$d;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;

.field private e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$d;

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->f:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->g:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->i:J

    return-wide p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$d;

    return-object p0
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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_39

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_39

    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_39

    .line 33
    .line 34
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "KEY_POSITION_SELECT_VIEW_SCENE"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "SCENE_POSITION_SELECT_VIEW_CLASS"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x3

    .line 55
    :goto_36
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->K0(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka0/h;->N9:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lka0/g;->gc:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Lka0/g;->Ub:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$b;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$e;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->j(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 10
    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->l()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_27

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    if-nez v2, :cond_21

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 24
    .line 25
    iget-wide v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :cond_21
    :goto_21
    if-eqz v2, :cond_8

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->l()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$d;->d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private k(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_6b

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 48
    .line 49
    if-eqz v4, :cond_24

    .line 50
    .line 51
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_24

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 77
    .line 78
    if-nez v6, :cond_50

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 82
    .line 83
    cmp-long v8, v6, p1

    .line 84
    .line 85
    if-nez v8, :cond_68

    .line 86
    .line 87
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->g:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->g:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->j:I

    .line 103
    .line 104
    goto :goto_24

    .line 105
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_41

    .line 108
    :cond_6b
    return-void
.end method

.method private l()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->f:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 27
    .line 28
    :goto_1b
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_37

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->i:J

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-boolean v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->k:Z

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->k(JZLjava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->m()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->f(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->setNewData(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_2f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2f

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$4;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->j:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$d;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$d;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(ZJLjava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->i:J

    .line 2
    .line 3
    iput-boolean p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->k:Z

    .line 4
    .line 5
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->j:I

    .line 27
    .line 28
    const-wide/16 p4, 0x0

    .line 29
    .line 30
    cmp-long p1, p2, p4

    .line 31
    .line 32
    if-lez p1, :cond_26

    .line 33
    .line 34
    if-nez p6, :cond_26

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->k(J)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->l()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setEventCallback(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$d;

    return-void
.end method
