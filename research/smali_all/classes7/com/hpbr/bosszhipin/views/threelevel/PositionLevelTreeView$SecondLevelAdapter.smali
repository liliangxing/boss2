.class Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SecondLevelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private d:Lcom/hpbr/bosszhipin/views/threelevel/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 3
    sget p1, Lba/h;->xc:I

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->p(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->q(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->n(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/threelevel/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/threelevel/o;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/o;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setSpanSizeLookup(Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->w()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_25

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->p(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;)Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance p2, Lcom/hpbr/bosszhipin/views/threelevel/p;

    .line 39
    .line 40
    invoke-direct {p2, p0, v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/p;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/GridLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter$1;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$ThirdLevelAdapter;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p3, v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$ThirdLevelAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/hpbr/bosszhipin/views/threelevel/q;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/q;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->m(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_66

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_66

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->o(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->o(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v0, p3, :cond_2a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->o(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->x()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->n(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    div-int/lit8 p2, p2, 0x2

    .line 58
    .line 59
    add-int/2addr v1, p2

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/threelevel/d;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 65
    .line 66
    if-eqz p1, :cond_45

    .line 67
    .line 68
    move-object v0, p3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->p(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;)Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->i(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5b

    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->i(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->D()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    if-eqz p1, :cond_65

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->q(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :cond_66
    :goto_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->v()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static synthetic p(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .registers 3

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->y(I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method private synthetic q(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->v(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_32

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->A(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->d:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-interface {v0, v1, p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/b;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_18

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :goto_19
    if-eqz p2, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0, p3, p4, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;)V

    .line 29
    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    if-eqz p5, :cond_32

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->n(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/threelevel/d;->g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->v()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private synthetic r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->d:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 10
    .line 11
    if-eqz p3, :cond_11

    .line 12
    .line 13
    iget-object p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    invoke-interface {p3, p4, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/b;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5c

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

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
    goto :goto_5c

    .line 12
    :cond_b
    sget v0, Lba/g;->FG:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lba/g;->Pr:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    if-nez v0, :cond_4d

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->f:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->m(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_59

    .line 85
    .line 86
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-direct {p0, p2, p1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method s(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method setOnPositionLevelSelectListener(Lcom/hpbr/bosszhipin/views/threelevel/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->d:Lcom/hpbr/bosszhipin/views/threelevel/b;

    return-void
.end method

.method t(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->e:Ljava/util/List;

    return-void
.end method
