.class Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p2, :cond_93

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->i(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    if-eqz p1, :cond_93

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getParentLevel()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_93

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->j(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;->j()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eq p2, p1, :cond_93

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->j(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->k(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->markSelectItemSiblings(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->j(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$FirstLevelAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->i(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->s(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->k(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;->a:I

    .line 97
    .line 98
    if-eq p1, p2, :cond_88

    .line 99
    .line 100
    const/4 p3, 0x2

    .line 101
    new-array p3, p3, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    aput-object p2, p3, v0

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, p3, p2

    .line 116
    .line 117
    const-string p2, "PositionLevelTreeView"

    .line 118
    .line 119
    const-string v0, "preFp: %d, fp: %d"

    .line 120
    .line 121
    invoke-static {p2, v0, p3}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "expect-position-code-slide"

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Luk/a;->g()V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->l(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$1;->a:I

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method
