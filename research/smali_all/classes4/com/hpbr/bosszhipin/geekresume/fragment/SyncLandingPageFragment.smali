.class public Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;
.super Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;
.source "SourceFile"


# instance fields
.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private g:Landroidx/constraintlayout/widget/Group;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroidx/constraintlayout/widget/Group;

.field private l:Lcom/hpbr/bosszhipin/views/MButton;

.field private m:Lcom/hpbr/bosszhipin/views/MButton;

.field public n:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;-><init>()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static dg(I)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    iput v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->n:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_37

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->g:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->k:Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Lil/g;->m:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    const-string v1, "\u89e3\u6790\u5df2\u5b8c\u6210"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->n:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_59

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->g:Landroidx/constraintlayout/widget/Group;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->k:Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->h:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v1, Lil/g;->o:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    const-string v1, "\u9644\u4ef6\u5df2\u5220\u9664"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->n:I

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-ne v0, v1, :cond_6d

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->g:Landroidx/constraintlayout/widget/Group;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->k:Landroidx/constraintlayout/widget/Group;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment$b;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->m:Lcom/hpbr/bosszhipin/views/MButton;

    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment$c;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lil/e;->e1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lil/e;->H:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->g:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    sget v0, Lil/e;->c0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lil/e;->w1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lil/e;->q1:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lil/e;->G:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->k:Landroidx/constraintlayout/widget/Group;

    .line 60
    .line 61
    sget v0, Lil/e;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 70
    .line 71
    sget v0, Lil/e;->e:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->m:Lcom/hpbr/bosszhipin/views/MButton;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment$a;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
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

    sget p3, Lil/f;->q:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->initData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
