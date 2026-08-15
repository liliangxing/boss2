.class Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HQHolder"
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;


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
    sget v0, Lcom/hpbr/bosszhipin/get/p;->I4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->g4:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->k3:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/get/p;->gu:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ku:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lcom/hpbr/bosszhipin/get/p;->pe:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 73
    .line 74
    sget v0, Lcom/hpbr/bosszhipin/get/p;->re:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qe:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 93
    .line 94
    sget v0, Lcom/hpbr/bosszhipin/get/p;->se:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->i:Landroid/widget/TextView;

    return-object p0
.end method
