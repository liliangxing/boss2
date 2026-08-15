.class public Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/VoteGroupView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/animation/AnimatorSet;

.field private e:I

.field private f:Landroidx/constraintlayout/widget/Group;

.field private g:Landroidx/constraintlayout/widget/Group;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/SeekBar;

.field private m:Lcom/hpbr/bosszhipin/get/widget/VoteGroupView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->e:I

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->d()V

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->e:I

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;)Lcom/hpbr/bosszhipin/get/widget/VoteGroupView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->m:Lcom/hpbr/bosszhipin/get/widget/VoteGroupView$c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->e:I

    return p0
.end method

.method private c()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_90

    .line 7
    .line 8
    .line 9
    const-string v3, "scaleX"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v4, 0xbb8

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    new-array v8, v1, [F

    .line 39
    .line 40
    fill-array-data v8, :array_9e

    .line 41
    .line 42
    .line 43
    const-string v9, "scaleY"

    .line 44
    .line 45
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    new-array v10, v1, [F

    .line 69
    .line 70
    fill-array-data v10, :array_ac

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 87
    .line 88
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    new-array v1, v1, [F

    .line 97
    .line 98
    fill-array-data v1, :array_ba

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->d:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_90
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_9e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_ac
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_ba
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->xa:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/hpbr/bosszhipin/get/p;->nk:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/SeekBar;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->l:Landroid/widget/SeekBar;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/get/p;->gu:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ku:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/get/p;->p9:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->f:Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    sget v1, Lcom/hpbr/bosszhipin/get/p;->q9:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->g:Landroidx/constraintlayout/widget/Group;

    .line 63
    .line 64
    sget v1, Lcom/hpbr/bosszhipin/get/p;->iu:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lcom/hpbr/bosszhipin/get/p;->mu:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v1, Lcom/hpbr/bosszhipin/get/p;->lu:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v1, Lcom/hpbr/bosszhipin/get/p;->hu:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->l:Landroid/widget/SeekBar;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView$a;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView$b;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->c()V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_e7

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_e7

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->g:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_19

    .line 17
    .line 18
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    iput v2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->e:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    iput v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->e:I

    .line 27
    .line 28
    :goto_1b
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->e:I

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_cd

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->f:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->g:Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_49

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v3, Lcom/hpbr/bosszhipin/get/r;->h1:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_67

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->i:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v1, Lcom/hpbr/bosszhipin/get/r;->Q0:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->h:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->j:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->percent:I

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, "%"

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->k:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->percent:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->l:Landroid/widget/SeekBar;

    .line 151
    .line 152
    const/16 v0, 0x64

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->l:Landroid/widget/SeekBar;

    .line 158
    .line 159
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->percent:I

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 162
    .line 163
    .line 164
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->percent:I

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    if-eqz p1, :cond_c7

    .line 168
    .line 169
    if-ne p1, v0, :cond_ab

    .line 170
    .line 171
    goto :goto_c7

    .line 172
    :cond_ab
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_b7

    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->l:Landroid/widget/SeekBar;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_e7

    .line 184
    :cond_b7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->l:Landroid/widget/SeekBar;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget v0, Lcom/hpbr/bosszhipin/get/r;->b3:I

    .line 191
    .line 192
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_e7

    .line 200
    :cond_c7
    :goto_c7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->l:Landroid/widget/SeekBar;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_e7

    .line 206
    :cond_cd
    if-nez v0, :cond_e7

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->f:Landroidx/constraintlayout/widget/Group;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->g:Landroidx/constraintlayout/widget/Group;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->b:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->c:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method

.method public setVoteClick(Lcom/hpbr/bosszhipin/get/widget/VoteGroupView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->m:Lcom/hpbr/bosszhipin/get/widget/VoteGroupView$c;

    return-void
.end method
