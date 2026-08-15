.class Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoHolder"
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/span/ZPUISpanTextView;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Rl:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->b:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->i3:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->g1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gb:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yh:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->g:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sp:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ws:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yr:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v0, Lcom/hpbr/bosszhipin/get/p;->C7:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->k:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v0, Lcom/hpbr/bosszhipin/get/p;->as:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->l:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fb:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->m:Landroid/widget/ImageView;

    .line 123
    .line 124
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->g:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lzpui/lib/ui/span/ZPUISpanTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->b:Lzpui/lib/ui/span/ZPUISpanTextView;

    return-object p0
.end method
