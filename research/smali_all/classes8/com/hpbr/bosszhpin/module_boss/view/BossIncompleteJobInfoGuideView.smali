.class public Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->o9:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->Ti:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Lka0/g;->Si:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-object v0
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->r9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lka0/g;->M1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lka0/g;->X5:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v1, Lka0/g;->sh:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lka0/g;->d0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    sget v1, Lka0/g;->e0:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    sget v1, Lka0/g;->Ub:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lka0/i;->r1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3e

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 26
    .line 27
    if-lez v0, :cond_3e

    .line 28
    .line 29
    if-lez v2, :cond_3e

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ":"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 13
    .line 14
    if-eqz p1, :cond_f8

    .line 15
    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->unPassJobList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_32

    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->unPassJobList:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v2, v4, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter;-><init>(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d0

    .line 50
    .line 51
    :cond_32
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->historyJobList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const-string v2, "p2"

    .line 58
    .line 59
    const-string v4, "p"

    .line 60
    .line 61
    const-string v5, "Boss-job-f1-blank-guess-boss-want-job-card-show"

    .line 62
    .line 63
    const-string v6, ","

    .line 64
    .line 65
    if-nez p2, :cond_7b

    .line 66
    .line 67
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {p2, v7, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter;

    .line 80
    .line 81
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->historyJobList:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {p2, v7}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->historyJobList:Ljava/util/List;

    .line 92
    .line 93
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$d;

    .line 94
    .line 95
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, p2, v7}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget v6, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->guideType:I

    .line 111
    .line 112
    invoke-virtual {v5, v4, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Luk/a;->g()V

    .line 121
    .line 122
    .line 123
    goto :goto_d0

    .line 124
    :cond_7b
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->historyPositionList:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_cf

    .line 131
    .line 132
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 133
    .line 134
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b:Landroid/content/Context;

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    invoke-direct {p2, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter;

    .line 146
    .line 147
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->historyPositionList:Ljava/util/List;

    .line 148
    .line 149
    invoke-direct {p2, v7}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b:Landroid/content/Context;

    .line 158
    .line 159
    const/high16 v7, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-static {p2, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p2, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 174
    .line 175
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->historyPositionList:Ljava/util/List;

    .line 176
    .line 177
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$e;

    .line 178
    .line 179
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, p2, v7}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget v6, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->guideType:I

    .line 195
    .line 196
    invoke-virtual {v5, v4, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Luk/a;->g()V

    .line 205
    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v3, 0x0

    .line 209
    :goto_d0
    if-eqz v3, :cond_f9

    .line 210
    .line 211
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->title:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_f9

    .line 218
    .line 219
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    instance-of p2, p2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 226
    .line 227
    if-eqz p2, :cond_f9

    .line 228
    .line 229
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 236
    .line 237
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->title:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->subTitle:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p0, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v3, 0x0

    .line 250
    :cond_f9
    :goto_f9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    if-eqz v3, :cond_104

    .line 258
    .line 259
    const/4 p2, 0x0

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    const/16 p2, 0x8

    .line 262
    .line 263
    :goto_106
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b:Landroid/content/Context;

    .line 267
    .line 268
    if-eqz v3, :cond_110

    .line 269
    .line 270
    const/high16 p2, 0x42700000    # 60.0f

    .line 271
    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const/high16 p2, 0x43480000    # 200.0f

    .line 274
    .line 275
    :goto_112
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->actionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->actionList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->actionList:Ljava/util/List;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-eqz p1, :cond_32

    .line 30
    .line 31
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;->actionUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;->actionText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    const-string v0, "\u53d1\u5e03\u804c\u4f4d"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$b;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private setupCenterImage(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->image:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->image:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    :goto_11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->f()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method private setupDesc(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->image:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->imageText:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :goto_e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const-string v0, "\u4e00\u5927\u6ce2\u725b\u4eba\u6b63\u671f\u5f85\u60a8\u53d1\u5e03\u804c\u4f4d\n\u53d1\u5e03\u804c\u4f4d\u540e \u4f1a\u4e3a\u60a8\u63a8\u8350\u6700\u5408\u9002\u7684\u725b\u4eba"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setupSecondaryAction(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->actionList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_15

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->actionList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-nez p1, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_38

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;->actionUrl:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;->actionText:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$c;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_43

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->setupCenterImage(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->setupDesc(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->i(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->setupSecondaryAction(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
