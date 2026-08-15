.class public Lcr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field public b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

.field public m:Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr/c;->c:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lxo/e;->po:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcr/c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v0, Lxo/e;->Ri:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcr/c;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lxo/e;->Ob:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcr/c;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v0, Lxo/e;->lu:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcr/c;->g:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lxo/e;->L3:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcr/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    sget v0, Lxo/e;->nr:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcr/c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lxo/e;->W8:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcr/c;->i:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, Lxo/e;->Jf:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iput-object v0, p0, Lcr/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    sget v0, Lxo/e;->Qf:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iput-object v0, p0, Lcr/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    sget v0, Lxo/e;->Ha:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 101
    .line 102
    iput-object v0, p0, Lcr/c;->l:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 103
    .line 104
    sget v0, Lxo/e;->J6:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    .line 111
    .line 112
    iput-object v0, p0, Lcr/c;->m:Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    .line 113
    .line 114
    sget v0, Lxo/e;->et:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcr/c;->n:Landroid/view/View;

    .line 121
    .line 122
    sget v0, Lxo/e;->lv:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 129
    .line 130
    iput-object v0, p0, Lcr/c;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 131
    .line 132
    sget v0, Lxo/e;->b5:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    iput-object v0, p0, Lcr/c;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 141
    .line 142
    sget v0, Lxo/e;->fc:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iput-object p1, p0, Lcr/c;->q:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcr/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public b()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcr/c;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcr/c;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcr/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcr/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public f()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public g()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcr/c;->g:Landroid/view/View;

    return-object v0
.end method
