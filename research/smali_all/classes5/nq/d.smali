.class public Lnq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/d$a;,
        Lnq/d$c;,
        Lnq/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:I

.field public final c:I

.field private final d:Landroid/view/View;

.field public e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

.field public final f:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

.field public final g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field public final h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/hpbr/bosszhipin/live/widget/VotePopView;

.field public k:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

.field private final l:Lnq/d$a;

.field private final m:Lnq/d$c;

.field private final n:Lnq/d$b;

.field public o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

.field public q:Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lnq/d;->b:I

    .line 15
    .line 16
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lnq/d;->c:I

    .line 25
    .line 26
    sget v0, Lxo/e;->Gh:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lnq/d;->f:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 35
    .line 36
    sget v1, Lxo/e;->Ma:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lnq/d;->h:Landroid/view/View;

    .line 43
    .line 44
    sget v1, Lxo/e;->La:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lnq/d;->i:Landroid/view/View;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lnq/d;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 60
    .line 61
    sget v0, Lxo/e;->su:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;

    .line 68
    .line 69
    iput-object v0, p0, Lnq/d;->j:Lcom/hpbr/bosszhipin/live/widget/VotePopView;

    .line 70
    .line 71
    sget v0, Lxo/e;->b2:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lnq/d;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    sget v0, Lxo/e;->qu:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 88
    .line 89
    iput-object v0, p0, Lnq/d;->k:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 90
    .line 91
    sget v0, Lxo/e;->u6:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lnq/d;->d:Landroid/view/View;

    .line 98
    .line 99
    new-instance v1, Lnq/d$b;

    .line 100
    .line 101
    sget v2, Lxo/e;->Na:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/view/ViewStub;

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lnq/d$b;-><init>(Lnq/d;Landroid/view/ViewStub;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lnq/d;->n:Lnq/d$b;

    .line 113
    .line 114
    new-instance v1, Lnq/d$c;

    .line 115
    .line 116
    sget v2, Lxo/e;->Rd:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/view/ViewStub;

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lnq/d$c;-><init>(Lnq/d;Landroid/view/ViewStub;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lnq/d;->m:Lnq/d$c;

    .line 128
    .line 129
    new-instance v1, Lnq/d$a;

    .line 130
    .line 131
    sget v2, Lxo/e;->v5:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewStub;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Lnq/d$a;-><init>(Lnq/d;Landroid/view/ViewStub;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lnq/d;->l:Lnq/d$a;

    .line 143
    .line 144
    sget v0, Lxo/e;->Ys:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 151
    .line 152
    iput-object v0, p0, Lnq/d;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 153
    .line 154
    sget v0, Lxo/e;->Es:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 161
    .line 162
    iput-object v0, p0, Lnq/d;->p:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 163
    .line 164
    sget v0, Lxo/e;->ou:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;

    .line 171
    .line 172
    iput-object p1, p0, Lnq/d;->q:Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnq/d;->j:Lcom/hpbr/bosszhipin/live/widget/VotePopView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->u(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnq/d;->f:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnq/d;->f:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->H(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;
    .registers 2

    iget-object v0, p0, Lnq/d;->p:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    return-object v0
.end method

.method public d()Lnq/d$a;
    .registers 2

    iget-object v0, p0, Lnq/d;->l:Lnq/d$a;

    return-object v0
.end method

.method public e()Lnq/d$b;
    .registers 2

    iget-object v0, p0, Lnq/d;->n:Lnq/d$b;

    return-object v0
.end method

.method public f()Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;
    .registers 2

    iget-object v0, p0, Lnq/d;->k:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    return-object v0
.end method

.method public g()Lnq/d$c;
    .registers 2

    iget-object v0, p0, Lnq/d;->m:Lnq/d$c;

    return-object v0
.end method

.method public h(ZZLcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lnq/d;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isLandscapeStream()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3e6147ae    # 0.22f

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    int-to-float p1, p4

    .line 19
    mul-float p1, p1, v2

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x10

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x9

    .line 27
    .line 28
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    .line 30
    goto :goto_4e

    .line 31
    :cond_1e
    if-eqz p1, :cond_42

    .line 32
    .line 33
    if-eqz p2, :cond_35

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_35

    .line 40
    .line 41
    int-to-float p1, p4

    .line 42
    mul-float p1, p1, v2

    .line 43
    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    .line 47
    mul-int/lit8 p1, p1, 0x10

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0x9

    .line 50
    .line 51
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    int-to-float p1, p4

    .line 55
    mul-float p1, p1, v2

    .line 56
    .line 57
    float-to-int p1, p1

    .line 58
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 59
    .line 60
    mul-int/lit8 p1, p1, 0x10

    .line 61
    .line 62
    div-int/lit8 p1, p1, 0x9

    .line 63
    .line 64
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    int-to-float p1, p4

    .line 68
    mul-float p1, p1, v2

    .line 69
    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 72
    .line 73
    mul-int/lit8 p1, p1, 0x10

    .line 74
    .line 75
    div-int/lit8 p1, p1, 0x9

    .line 76
    .line 77
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method public i(ZZLnq/r;)V
    .registers 16

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x64

    .line 11
    .line 12
    const-string v7, "alpha"

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz p1, :cond_76

    .line 16
    .line 17
    new-array p1, v2, [Landroid/animation/Animator;

    .line 18
    .line 19
    iget-object p3, p3, Lnq/r;->d:Landroid/view/View;

    .line 20
    .line 21
    new-array v2, v8, [F

    .line 22
    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz p2, :cond_1d

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_1f
    aput v11, v2, v4

    .line 33
    .line 34
    aput v10, v2, v3

    .line 35
    .line 36
    invoke-static {p3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    aput-object p3, p1, v4

    .line 45
    .line 46
    iget-object p3, p0, Lnq/d;->h:Landroid/view/View;

    .line 47
    .line 48
    new-array v2, v8, [F

    .line 49
    .line 50
    if-eqz p2, :cond_35

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/high16 v11, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_37
    aput v11, v2, v4

    .line 57
    .line 58
    aput v10, v2, v3

    .line 59
    .line 60
    invoke-static {p3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    aput-object p3, p1, v3

    .line 69
    .line 70
    iget-object p3, p0, Lnq/d;->f:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 71
    .line 72
    new-array v2, v8, [F

    .line 73
    .line 74
    if-eqz p2, :cond_4d

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_4f
    aput v11, v2, v4

    .line 81
    .line 82
    aput v10, v2, v3

    .line 83
    .line 84
    invoke-static {p3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    aput-object p3, p1, v8

    .line 93
    .line 94
    iget-object p3, p0, Lnq/d;->i:Landroid/view/View;

    .line 95
    .line 96
    new-array v2, v8, [F

    .line 97
    .line 98
    if-eqz p2, :cond_64

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    :cond_64
    aput v9, v2, v4

    .line 102
    .line 103
    aput v10, v2, v3

    .line 104
    .line 105
    invoke-static {p3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    aput-object p2, p1, v1

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    goto :goto_bf

    .line 119
    :cond_76
    new-array p1, v2, [Landroid/animation/Animator;

    .line 120
    .line 121
    iget-object p2, p3, Lnq/r;->d:Landroid/view/View;

    .line 122
    .line 123
    new-array p3, v8, [F

    .line 124
    .line 125
    fill-array-data p3, :array_c4

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v7, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    aput-object p2, p1, v4

    .line 137
    .line 138
    iget-object p2, p0, Lnq/d;->h:Landroid/view/View;

    .line 139
    .line 140
    new-array p3, v8, [F

    .line 141
    .line 142
    fill-array-data p3, :array_cc

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v7, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    aput-object p2, p1, v3

    .line 154
    .line 155
    iget-object p2, p0, Lnq/d;->f:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 156
    .line 157
    new-array p3, v8, [F

    .line 158
    .line 159
    fill-array-data p3, :array_d4

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v7, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    aput-object p2, p1, v8

    .line 171
    .line 172
    iget-object p2, p0, Lnq/d;->i:Landroid/view/View;

    .line 173
    .line 174
    new-array p3, v8, [F

    .line 175
    .line 176
    fill-array-data p3, :array_dc

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v7, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    aput-object p2, p1, v1

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :array_c4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_cc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_d4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_dc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/d;->j:Lcom/hpbr/bosszhipin/live/widget/VotePopView;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k(ZZ)V
    .registers 13

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnq/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lnq/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "h,16:9"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz p1, :cond_54

    .line 39
    .line 40
    int-to-float p2, v0

    .line 41
    const/high16 v0, 0x41800000    # 16.0f

    .line 42
    .line 43
    mul-float p2, p2, v0

    .line 44
    .line 45
    const/high16 v0, 0x41100000    # 9.0f

    .line 46
    .line 47
    div-float/2addr p2, v0

    .line 48
    int-to-float v0, v1

    .line 49
    cmpl-float p2, p2, v0

    .line 50
    .line 51
    if-lez p2, :cond_46

    .line 52
    .line 53
    sget p2, Lxo/e;->u6:I

    .line 54
    .line 55
    invoke-virtual {v6, p2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p2, v7, v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p2, v8, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_63

    .line 71
    :cond_46
    sget p2, Lxo/e;->u6:I

    .line 72
    .line 73
    invoke-virtual {v6, p2, v4, v9, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p2, v3, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 77
    .line 78
    .line 79
    const-string v0, "w,16:9"

    .line 80
    .line 81
    invoke-virtual {v6, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_63

    .line 85
    :cond_54
    if-eqz p2, :cond_63

    .line 86
    .line 87
    sget p2, Lxo/e;->u6:I

    .line 88
    .line 89
    sget v0, Lxo/e;->ni:I

    .line 90
    .line 91
    invoke-virtual {v6, p2, v4, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    if-eqz p1, :cond_89

    .line 101
    .line 102
    sget p1, Lxo/e;->Es:I

    .line 103
    .line 104
    invoke-virtual {v6, p1, v4, v9, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/high16 v0, 0x42580000    # 54.0f

    .line 115
    .line 116
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move-object v0, v6

    .line 121
    move v1, p1

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p1, v8, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 129
    .line 130
    .line 131
    const p2, 0x3f19999a    # 0.6f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 135
    .line 136
    .line 137
    goto :goto_a1

    .line 138
    :cond_89
    sget p1, Lxo/e;->Es:I

    .line 139
    .line 140
    sget p2, Lxo/e;->u6:I

    .line 141
    .line 142
    invoke-virtual {v6, p1, v4, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1, v3, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p1, v7, p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p1, v8, p2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 155
    .line 156
    .line 157
    const/high16 p2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v6, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    iget-object p1, p0, Lnq/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public l(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnq/d;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnq/d;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
