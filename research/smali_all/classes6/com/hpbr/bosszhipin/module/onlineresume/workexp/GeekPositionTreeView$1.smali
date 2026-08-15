.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
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
    if-eqz p2, :cond_7b

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->e(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

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
    if-eqz p1, :cond_7b

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getParentLevel()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_7b

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;->j()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eq p2, p1, :cond_7b

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->g(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->markSelectItemSiblings(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->e(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->g(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)Ljava/util/List;

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
    iget p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;->a:I

    .line 97
    .line 98
    if-eq p1, p2, :cond_70

    .line 99
    .line 100
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "expect-position-code-slide"

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Luk/a;->g()V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->h(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 120
    .line 121
    .line 122
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;->a:I

    .line 123
    .line 124
    :cond_7b
    return-void
.end method
