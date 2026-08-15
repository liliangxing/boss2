.class Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    if-eqz p2, :cond_8e

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->pg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_8e

    .line 26
    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->qg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-le p2, p3, :cond_52

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->pg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->xg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    if-eqz p1, :cond_42

    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->pg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->xg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Landroid/widget/FrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->pg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_8e

    .line 83
    :cond_52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->qg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    sget p2, Lcom/hpbr/bosszhipin/get/p;->L5:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz p2, :cond_8e

    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->pg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-ne p2, p1, :cond_78

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    if-eqz p2, :cond_83

    .line 122
    .line 123
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->pg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    check-cast p1, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->pg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method
