.class public Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/view/View;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->initView()V

    return-void
.end method

.method private B(Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;Z)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    if-eqz p2, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->currentRight:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_50

    .line 36
    .line 37
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->hlVipRight:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 38
    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->hlVipRight:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 51
    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->vipRight:Ljava/lang/String;

    .line 56
    .line 57
    :goto_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->k:I

    .line 63
    .line 64
    if-eqz p1, :cond_50

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->k:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_7d

    .line 84
    .line 85
    :try_start_54
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 93
    .line 94
    .line 95
    sget v0, Lfa/f;->rf:I

    .line 96
    .line 97
    if-eqz p2, :cond_66

    .line 98
    .line 99
    const p2, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/high16 p2, 0x3f000000    # 0.5f

    .line 104
    .line 105
    :goto_68
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalWeight(IF)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_7d

    .line 114
    :catch_71
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array p2, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v0, "setTitleShow"

    .line 122
    .line 123
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->w4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->M1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget v0, Lfa/f;->tf:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->pf:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lfa/f;->rf:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lfa/f;->j5:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->f:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lfa/f;->v1:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->g:Landroid/view/View;

    .line 69
    .line 70
    sget v0, Lfa/f;->ed:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v0, Lfa/f;->dd:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    sget v0, Lfa/f;->k5:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->j:Landroid/view/View;

    .line 97
    .line 98
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->g:Landroid/view/View;

    return-object p0
.end method

.method private s(Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->g:Landroid/view/View;

    .line 10
    .line 11
    sget v3, Lfa/e;->s:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->g:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {v0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->g:Landroid/view/View;

    .line 41
    .line 42
    sget v3, Lfa/e;->r:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->g:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-static {v0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    const/high16 v3, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v2, :cond_70

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    sget v5, Lfa/c;->P0:I

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget v5, Lfa/c;->p3:I

    .line 83
    .line 84
    :goto_53
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/high16 v1, 0x41300000    # 11.0f

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    if-eqz v1, :cond_87

    .line 116
    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    sget v2, Lfa/c;->P0:I

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    sget v2, Lfa/c;->p3:I

    .line 123
    .line 124
    :goto_7b
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->f:Landroid/view/View;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v1, :cond_a3

    .line 140
    .line 141
    instance-of v3, v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    if-eqz v3, :cond_a3

    .line 144
    .line 145
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    if-eqz p1, :cond_9f

    .line 148
    .line 149
    sget v3, Lfa/c;->W1:I

    .line 150
    .line 151
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v3, v2

    .line 161
    :goto_a0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->j:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v1, :cond_bc

    .line 167
    .line 168
    instance-of v3, v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 169
    .line 170
    if-eqz v3, :cond_bc

    .line 171
    .line 172
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    if-eqz p1, :cond_b9

    .line 175
    .line 176
    sget p1, Lfa/c;->c1:I

    .line 177
    .line 178
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_b9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method private u(Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;Z)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->f:Landroid/view/View;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->g:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->f:Landroid/view/View;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->g:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->s(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->g:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->g:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    if-eqz p2, :cond_3c

    .line 55
    .line 56
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->content:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    if-eqz p2, :cond_4a

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->buttonText:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->j:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private v(Ljava/lang/String;Z)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->f:Landroid/view/View;

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->g:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->f:Landroid/view/View;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->g:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->s(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->j:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    if-eqz p2, :cond_3b

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private w(Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;ZZ)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->rightExtraDesc:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    if-eqz p2, :cond_17

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->rightExtraDesc:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->v(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->rightExtraDesc:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->u(Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    :goto_1d
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->tipText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->v(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method


# virtual methods
.method public setRowLastColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->k:I

    return-void
.end method

.method public t(Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;ZZZ)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->B(Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->w(Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
