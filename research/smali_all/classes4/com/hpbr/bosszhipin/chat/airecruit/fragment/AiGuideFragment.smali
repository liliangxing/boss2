.class public Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$e;
    }
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$e;

.field private final k:Ljava/lang/Runnable;

.field private final l:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/t1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/t1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$a;

    .line 12
    .line 13
    const-wide/16 v3, 0x7d0

    .line 14
    .line 15
    const-wide/16 v5, 0x1f4

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;JJ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->l:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->dg(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->fg()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->cg(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->ag()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;)Landroid/os/CountDownTimer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->l:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private ag()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->j:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private bg(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-boolean v0, v1, v2

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$c;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;[Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private synthetic cg(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic dg(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static eg(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;-><init>()V

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private fg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_84

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_84

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_84

    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput v2, v1, v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v5, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/u1;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/u1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-array v3, v0, [I

    .line 67
    .line 68
    aput v2, v3, v2

    .line 69
    .line 70
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    aput v5, v3, v4

    .line 77
    .line 78
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 83
    .line 84
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0xc8

    .line 91
    .line 92
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v5, 0x5dc

    .line 96
    .line 97
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/v1;

    .line 101
    .line 102
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/v1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-array v0, v0, [Landroid/animation/Animator;

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    aput-object v3, v0, v4

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$d;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method private initParams()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->g:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->i:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->z:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->g:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->y:I

    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->h:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-PostDelay"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->f6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ro:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Qo:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->j(Landroidx/fragment/app/Fragment;ZZ)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->b(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->i:Z

    .line 69
    .line 70
    if-nez v0, :cond_4f

    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    .line 82
    const-string v0, "asset:///webp/ai_guide.webp"

    .line 83
    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->bg(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/DraweeController;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->k:Ljava/lang/Runnable;

    .line 110
    .line 111
    const-wide/16 v1, 0x9c4

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "action_large_resource_expose"

    .line 121
    .line 122
    const-string v1, "ai_guide_anim"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 133
    .line 134
    .line 135
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

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->M3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->k:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->l:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->initParams()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->initView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnGuideFinishListener(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->j:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$e;

    return-void
.end method
