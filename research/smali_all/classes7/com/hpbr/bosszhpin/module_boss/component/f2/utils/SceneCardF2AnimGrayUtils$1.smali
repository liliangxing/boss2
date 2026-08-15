.class Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$1;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$1;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->a(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-gt v1, v0, :cond_7a

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x32

    .line 42
    .line 43
    if-ne v5, v6, :cond_77

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_33

    .line 50
    .line 51
    goto :goto_77

    .line 52
    :cond_33
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$1;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->c(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v4, :cond_3e

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_7a

    .line 63
    :cond_3e
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    div-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$1;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    .line 70
    .line 71
    invoke-static {v7}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->e(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/high16 v8, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-static {v7, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lez p3, :cond_65

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-int/2addr v8, v4

    .line 88
    if-gt v8, v2, :cond_76

    .line 89
    .line 90
    sub-int v4, v2, v8

    .line 91
    .line 92
    if-gt v4, v7, :cond_76

    .line 93
    .line 94
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;

    .line 95
    .line 96
    if-eqz v4, :cond_76

    .line 97
    .line 98
    invoke-interface {v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;->onAnimationStart(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_76

    .line 102
    :cond_65
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v8, v4

    .line 107
    if-lt v8, v2, :cond_76

    .line 108
    .line 109
    sub-int/2addr v8, v2

    .line 110
    if-gt v8, v7, :cond_76

    .line 111
    .line 112
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;

    .line 113
    .line 114
    if-eqz v4, :cond_76

    .line 115
    .line 116
    invoke-interface {v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;->onAnimationStart(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    const/4 v4, 0x1

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_22

    .line 123
    :cond_7a
    :goto_7a
    if-nez v4, :cond_81

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$1;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    .line 126
    .line 127
    invoke-static {p1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->d(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;Z)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method
