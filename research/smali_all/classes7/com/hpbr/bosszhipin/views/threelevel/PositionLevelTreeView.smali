.class public Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$ThirdLevelAdapter;,
        Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;,
        Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;

.field private f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

.field private final g:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/views/threelevel/b;

.field private j:Z

.field private k:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/hpbr/bosszhipin/views/threelevel/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/views/threelevel/d;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/threelevel/d;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->l:Lcom/hpbr/bosszhipin/views/threelevel/d;

    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->z()V

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->A()V

    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->Lh:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->x(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->y(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic B(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->L(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic C()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private synthetic D()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_d

    .line 12
    .line 13
    goto :goto_4b

    .line 14
    :cond_d
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v0, v3

    .line 53
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-le v0, v4, :cond_3b

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    sub-int/2addr v2, v3

    .line 61
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    if-ge v2, v0, :cond_43

    .line 64
    .line 65
    sub-int v0, v2, v0

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    if-eqz v0, :cond_4b

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private synthetic E()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hpbr/bosszhipin/views/threelevel/n;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/threelevel/n;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic F(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .registers 3

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private static synthetic G(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .registers 3

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private static synthetic H(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 5

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private synthetic I(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->r(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->l:Lcom/hpbr/bosszhipin/views/threelevel/d;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/d;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->k:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->D()V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->M()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private K()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->markSelectItemSiblings(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz v0, :cond_af

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 32
    .line 33
    if-eqz v1, :cond_af

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->s(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->t(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->i:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->setOnPositionLevelSelectListener(Lcom/hpbr/bosszhipin/views/threelevel/b;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->b:Z

    .line 53
    .line 54
    if-eqz v1, :cond_7d

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_70

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 78
    .line 79
    if-eqz v2, :cond_42

    .line 80
    .line 81
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_42

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6c

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setParentLevel(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5c

    .line 109
    :cond_6c
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_42

    .line 113
    :cond_70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_af

    .line 126
    :cond_7d
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_aa

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_aa

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 156
    .line 157
    if-eqz v2, :cond_90

    .line 158
    .line 159
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_90

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_90

    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method private L(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->markSelectItemSiblings(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_88

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->s(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_56

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_88

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    if-eqz v3, :cond_88

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/j;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/threelevel/j;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_88

    .line 87
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_83

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_83

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 117
    .line 118
    if-eqz v1, :cond_69

    .line 119
    .line 120
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_69

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_69

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method private M()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hpbr/bosszhipin/views/threelevel/l;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/threelevel/l;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private N(I)V
    .registers 5

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/views/threelevel/k;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/k;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private O(I)V
    .registers 5

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/views/threelevel/m;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/m;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->D()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->I(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->E()V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->G(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->C()V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->H(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->B(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->F(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->j:Z

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->l:Lcom/hpbr/bosszhipin/views/threelevel/d;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->k:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;)Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->k:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    return-object p1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->M()V

    return-void
.end method

.method private r(Z)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2e

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lba/g;->Pr:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v2, :cond_2b

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v1, v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    if-lez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2e
    :goto_2e
    if-gtz v1, :cond_32

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v2, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int v0, v1, v0

    .line 62
    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sub-int v0, v1, v0

    .line 71
    .line 72
    :goto_47
    return v0
.end method

.method private s()Landroid/view/View;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_44

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lba/g;->Pr:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v2, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 36
    .line 37
    if-eqz v3, :cond_41

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    check-cast v2, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->t()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, -0x1

    .line 56
    if-ne v2, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method private t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_71

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    if-eqz p1, :cond_2c

    .line 35
    .line 36
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-eqz v7, :cond_2c

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_a

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    if-eqz v3, :cond_32

    .line 64
    .line 65
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_49

    .line 72
    .line 73
    goto :goto_32

    .line 74
    :cond_49
    if-eqz p2, :cond_54

    .line 75
    .line 76
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 77
    .line 78
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 79
    .line 80
    cmp-long v8, v4, v6

    .line 81
    .line 82
    if-eqz v8, :cond_54

    .line 83
    .line 84
    goto :goto_32

    .line 85
    :cond_54
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_32

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 102
    .line 103
    if-eqz v4, :cond_5a

    .line 104
    .line 105
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 106
    .line 107
    iget-wide v7, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 108
    .line 109
    cmp-long v9, v5, v7

    .line 110
    .line 111
    if-nez v9, :cond_5a

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_71
    return-object v0
.end method

.method private u(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6f

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-eqz v7, :cond_21

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    if-eqz p2, :cond_47

    .line 62
    .line 63
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 64
    .line 65
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 66
    .line 67
    cmp-long v8, v4, v6

    .line 68
    .line 69
    if-eqz v8, :cond_47

    .line 70
    .line 71
    goto :goto_30

    .line 72
    :cond_47
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_50

    .line 79
    .line 80
    goto :goto_30

    .line 81
    :cond_50
    const/4 v4, 0x0

    .line 82
    :goto_51
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ge v4, v5, :cond_30

    .line 89
    .line 90
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 97
    .line 98
    if-eqz v5, :cond_6c

    .line 99
    .line 100
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 101
    .line 102
    iget-wide v7, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 103
    .line 104
    cmp-long v9, v5, v7

    .line 105
    .line 106
    if-nez v9, :cond_6c

    .line 107
    .line 108
    return v4

    .line 109
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_51

    .line 112
    :cond_6f
    return v0
.end method

.method private x(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->pr:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->setOutlineProvider(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/threelevel/g;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private y(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->Gr:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private z()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->b:Z

    return-void
.end method


# virtual methods
.method public J()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public P(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_4e

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-nez v6, :cond_11

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->L(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->N(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_4e

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 60
    .line 61
    if-eqz p1, :cond_4e

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/h;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/views/threelevel/h;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFirstFilterElementIndex(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->O(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public Q(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/threelevel/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/threelevel/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->i:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_12

    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->K()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public R(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_36

    .line 8
    .line 9
    if-eqz v0, :cond_36

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->description:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_36

    .line 20
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->u(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-ltz p1, :cond_20

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->l:Lcom/hpbr/bosszhipin/views/threelevel/d;

    .line 35
    .line 36
    invoke-virtual {p3, v0, p2}, Lcom/hpbr/bosszhipin/views/threelevel/d;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->k:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->J()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance p3, Lcom/hpbr/bosszhipin/views/threelevel/i;

    .line 48
    .line 49
    invoke-direct {p3, p0, p1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/i;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public setDescriptionBubbleEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->v()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setShouldTileSecondLevels(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->b:Z

    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->k:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->x()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->k:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->l:Lcom/hpbr/bosszhipin/views/threelevel/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/d;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->l:Lcom/hpbr/bosszhipin/views/threelevel/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/d;->g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->v()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
