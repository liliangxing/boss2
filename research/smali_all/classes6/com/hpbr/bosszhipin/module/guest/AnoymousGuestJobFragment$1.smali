.class Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Vf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/views/WrapContentLinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_47

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    mul-int p3, p3, p2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p3, p1

    .line 34
    int-to-float p1, p3

    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float p1, p1, p3

    .line 38
    .line 39
    const/high16 v0, 0x43960000    # 300.0f

    .line 40
    .line 41
    div-float/2addr p1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float v1, p1, v0

    .line 44
    .line 45
    if-gtz v1, :cond_30

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    cmpl-float v0, p1, p3

    .line 50
    .line 51
    if-ltz v0, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p3, p1

    .line 55
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lb00/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_47

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lb00/v;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, p3}, Lb00/v;->L0(F)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Xf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_8d

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Xf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->o()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p3, -0x1

    .line 91
    if-eq p1, p3, :cond_8d

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    if-lt p2, p1, :cond_76

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Yf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8d

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Yf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_8d

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Yf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/16 p2, 0x8

    .line 130
    .line 131
    if-eq p1, p2, :cond_8d

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Yf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method
