.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Yf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroidx/recyclerview/widget/RecyclerView;

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
    if-eqz p1, :cond_5a

    .line 22
    .line 23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->lg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_27

    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->ng(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;I)I

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->lg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    mul-int p3, p3, p2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p3, p1

    .line 53
    int-to-float p1, p3

    .line 54
    const/high16 p3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    mul-float p1, p1, p3

    .line 57
    .line 58
    const/high16 v0, 0x43af0000    # 350.0f

    .line 59
    .line 60
    div-float/2addr p1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpg-float v1, p1, v0

    .line 63
    .line 64
    if-gtz v1, :cond_43

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    cmpl-float v0, p1, p3

    .line 69
    .line 70
    if-ltz v0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move p3, p1

    .line 74
    :goto_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5a

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, p3}, Lb00/v;->L0(F)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Jg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_a0

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Jg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->q()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p3, -0x1

    .line 110
    if-eq p1, p3, :cond_a0

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    if-lt p2, p1, :cond_89

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Ng(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a0

    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Ng(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_a0

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Ng(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 p2, 0x8

    .line 149
    .line 150
    if-eq p1, p2, :cond_a0

    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Ng(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method
