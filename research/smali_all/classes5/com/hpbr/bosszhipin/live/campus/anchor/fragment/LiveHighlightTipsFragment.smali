.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$d;,
        Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$HighlightImageAdapter;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "LiveHighlightTipsFragment"


# instance fields
.field private e:Landroidx/viewpager2/widget/ViewPager2;

.field private f:Landroid/view/View;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private q:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$HighlightImageAdapter;

.field private x:Z

.field private y:Z

.field private z:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->x:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->y:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->lg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->ug()V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->mg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->z:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$d;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->tg(I)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->sg(I)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;Lcom/hpbr/bosszhipin/live/net/response/BossHighlightInfoResponse;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->wg(Lcom/hpbr/bosszhipin/live/net/response/BossHighlightInfoResponse;Z)V

    return-void
.end method

.method private fg(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->Hb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_22

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->qg(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Landroid/view/ViewGroup$LayoutParams;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->pg(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Landroid/view/ViewGroup$LayoutParams;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->q:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, "\u66dd\u5149\u4f4d\u7f6e"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private hg(I)I
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private ig()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v1, "key_live_finish_source"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->y:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private initViewPager()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$HighlightImageAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$HighlightImageAdapter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$HighlightImageAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/m1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/m1;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private kg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lxo/e;->Hb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->A8:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->h:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lxo/e;->W9:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lxo/e;->ru:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lxo/e;->X4:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->j:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lxo/e;->V4:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->k:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 70
    .line 71
    sget v1, Lxo/e;->W4:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->l:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 80
    .line 81
    sget v1, Lxo/e;->Y4:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->m:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 92
    .line 93
    sget v1, Lxo/e;->hu:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->n:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 102
    .line 103
    sget v1, Lxo/e;->Et:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->o:Landroid/view/View;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 112
    .line 113
    sget v1, Lxo/e;->l2:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 124
    .line 125
    sget v1, Lxo/e;->nc:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->q:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 136
    .line 137
    sget v1, Lxo/e;->Ml:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->r:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 148
    .line 149
    sget v1, Lxo/e;->Ol:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->s:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 160
    .line 161
    sget v1, Lxo/e;->s:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->t:Landroid/view/View;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 170
    .line 171
    sget v1, Lxo/e;->Xm:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->u:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    .line 182
    .line 183
    sget v1, Lxo/e;->Nl:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->v:Landroid/widget/TextView;

    .line 192
    .line 193
    return-void
.end method

.method private synthetic lg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->rg()V

    return-void
.end method

.method private synthetic mg(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    return-void
.end method

.method public static ng(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private og()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v0, ""

    .line 22
    .line 23
    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    sget-object v2, Lyq/j;->t6:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "encryptLiveId"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "type"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$c;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private pg(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Landroid/view/ViewGroup$LayoutParams;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->n:Landroid/view/View;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->o:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    const/high16 p2, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->o:Landroid/view/View;

    .line 35
    .line 36
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/l1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/l1;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private qg(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Landroid/view/ViewGroup$LayoutParams;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, p2, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->o:Landroid/view/View;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->n:Landroid/view/View;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->n:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->y:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2f

    .line 43
    .line 44
    const p2, 0x3d4ccccd    # 0.05f

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/high16 p2, 0x3e800000    # 0.25f

    .line 49
    .line 50
    :goto_31
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->n:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    const/high16 p2, 0x41b00000    # 22.0f

    .line 60
    .line 61
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->n:Landroid/view/View;

    .line 73
    .line 74
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$a;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private rg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const-string v0, "\u76f4\u64ad\u4e2d\u4e0d\u652f\u6301\u8c03\u6574\u529f\u80fd\u72b6\u6001"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O0:Z

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O0:Z

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/n1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/n1;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->t4(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v0, "0"

    .line 53
    .line 54
    :goto_35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/u;->u3(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private sg(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->u:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string p1, "\u76f4\u64ad\u62db\u8058\u5217\u8868"

    goto :goto_15

    :cond_7
    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    const-string p1, "\u804c\u4f4d\u8be6\u60c5\u9875"

    goto :goto_15

    :cond_d
    const/4 v1, 0x2

    if-ne p1, v1, :cond_13

    const-string p1, "\u6709\u4e86\u804c\u4f4d\u89c6\u9891"

    goto :goto_15

    :cond_13
    const-string p1, ""

    :goto_15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private tg(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_6e

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->m:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-ge v0, v1, :cond_3d

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->m:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3a

    .line 29
    .line 30
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->hg(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->hg(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    if-lez v0, :cond_32

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->hg(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lxo/d;->e0:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_c

    .line 62
    :cond_3d
    if-ltz p1, :cond_6e

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->m:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge p1, v0, :cond_6e

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->m:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6e

    .line 79
    .line 80
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->hg(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->hg(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    if-lez p1, :cond_66

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->hg(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    sget p1, Lxo/d;->f0:I

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method private ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    sget v1, Lxo/g;->M:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget v1, Lxo/g;->L:I

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private vg(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_59

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_59

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->m:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_59

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-gt p1, v0, :cond_1d

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->m:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->m:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    if-ge v1, p1, :cond_59

    .line 37
    .line 38
    new-instance v0, Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->hg(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->hg(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    if-lez v1, :cond_42

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->hg(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lxo/d;->e0:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->m:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_23

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method private wg(Lcom/hpbr/bosszhipin/live/net/response/BossHighlightInfoResponse;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_82

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_82

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_82

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1e

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 21
    .line 22
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossHighlightInfoResponse;->enableRecordHighlight:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    iput-boolean v2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O0:Z

    .line 30
    .line 31
    :cond_1e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->i:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O0:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    sget v1, Lxo/g;->M:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget v1, Lxo/g;->L:I

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/response/BossHighlightInfoResponse;->imgList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_82

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossHighlightInfoResponse;->imgList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_59

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_43

    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_43

    .line 90
    :cond_59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_82

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$HighlightImageAdapter;

    .line 97
    .line 98
    if-eqz p1, :cond_67

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$HighlightImageAdapter;->i(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_73

    .line 104
    :cond_67
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$HighlightImageAdapter;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$HighlightImageAdapter;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$HighlightImageAdapter;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->vg(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->tg(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->V1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->ig()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->kg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->jg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->initViewPager()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->fg(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->y:Z

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->gg()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->og()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    sget p2, Lxo/a;->m:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget p2, Lxo/a;->i:I

    .line 19
    .line 20
    :goto_13
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    sget p2, Lxo/a;->n:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget p2, Lxo/a;->j:I

    .line 41
    .line 42
    :goto_29
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lxo/f;->V1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public setOnDismissListener(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->z:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$d;

    return-void
.end method
