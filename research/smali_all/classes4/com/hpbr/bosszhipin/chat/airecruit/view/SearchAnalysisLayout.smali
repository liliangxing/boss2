.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/SearchAnalysisLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/SearchAnalysisLayout$WideAdapter;,
        Lcom/hpbr/bosszhipin/chat/airecruit/view/SearchAnalysisLayout$NarrowAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->x8:I

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Pe:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Di:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v4, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->getSearchAnalysisBean()Lcom/hpbr/bosszhipin/chat/entity/SearchAnalysisBean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6f

    .line 85
    .line 86
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/SearchAnalysisBean;->narrowList:Ljava/util/List;

    .line 87
    .line 88
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/SearchAnalysisLayout$NarrowAdapter;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/SearchAnalysisLayout$NarrowAdapter;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/SearchAnalysisBean;->wideList:Ljava/util/List;

    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/SearchAnalysisLayout$WideAdapter;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/SearchAnalysisLayout$WideAdapter;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method
