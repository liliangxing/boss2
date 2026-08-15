.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/animation/ValueAnimator;

.field private f:I

.field private g:Lod/h;


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

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->f()V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->g(Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;I)V

    return-void
.end method

.method private b(Landroid/view/LayoutInflater;ZZZI)V
    .registers 10

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->o9:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->K5:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->O5:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_2c

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-nez p5, :cond_26

    .line 35
    .line 36
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->w1:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->v1:I

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_4d

    .line 45
    :cond_2c
    if-eqz p3, :cond_42

    .line 46
    .line 47
    if-nez p4, :cond_34

    .line 48
    .line 49
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->f:I

    .line 50
    .line 51
    if-nez p2, :cond_42

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->y:I

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->x1:I

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/4 p3, -0x2

    .line 81
    invoke-direct {p2, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/high16 p3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    .line 88
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->d:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private c(ZZZLcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean$StepItem;)V
    .registers 9
    .param p4    # Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean$StepItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x41500000    # 13.0f

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_40

    .line 41
    .line 42
    if-eqz p2, :cond_32

    .line 43
    .line 44
    if-nez p3, :cond_40

    .line 45
    .line 46
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->f:I

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->E0:I

    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p1, p4, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean$StepItem;->desc:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->c:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private e(IZLcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;)V
    .registers 9
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1d

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->b:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->f:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_64

    .line 30
    :cond_1d
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->f:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-int/lit8 p2, p2, 0x64

    .line 39
    .line 40
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->f:I

    .line 41
    .line 42
    mul-int/lit8 v3, v1, 0x64

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->b:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/lit8 v1, v1, 0x64

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 54
    .line 55
    .line 56
    if-ge p2, v3, :cond_64

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [I

    .line 60
    .line 61
    aput p2, v1, v2

    .line 62
    .line 63
    aput v3, v1, v0

    .line 64
    .line 65
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->e:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    const-wide/16 v0, 0x1f4

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->e:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->e:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->e:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->e:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget p2, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;->margin:I

    .line 102
    .line 103
    if-lez p2, :cond_6c

    .line 104
    .line 105
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->h(Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;)V

    .line 106
    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/view/z0;

    .line 110
    .line 111
    invoke-direct {p2, p0, p3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/z0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method

.method private f()V
    .registers 4

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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->n9:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->rj:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->b:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->y8:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->d:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->r9:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->c:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    return-void
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;->margin:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->h(Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;->margin:I

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->b:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->b:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;Lod/h;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;

    .line 2
    .line 3
    if-eqz v0, :cond_77

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;->steps:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_77

    .line 15
    .line 16
    :cond_f
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->g:Lod/h;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->e:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p2, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->e:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->c:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->d:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;->currentStep:I

    .line 43
    .line 44
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->f:I

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;->hasPlayAnimator:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v2, :cond_39

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isHistory:Z

    .line 52
    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    const/4 p1, 0x1

    .line 59
    :goto_3a
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;->steps:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_49
    if-ge v12, v10, :cond_71

    .line 75
    .line 76
    invoke-static {v2, v12}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean$StepItem;

    .line 81
    .line 82
    if-nez v4, :cond_54

    .line 83
    .line 84
    goto :goto_6e

    .line 85
    :cond_54
    iget v5, v4, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean$StepItem;->stepIndex:I

    .line 86
    .line 87
    if-ge v5, v1, :cond_5a

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v6, 0x0

    .line 92
    :goto_5b
    if-ne v5, v1, :cond_5f

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v7, 0x0

    .line 97
    :goto_60
    if-eqz v7, :cond_64

    .line 98
    .line 99
    iput v12, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->f:I

    .line 100
    .line 101
    :cond_64
    invoke-direct {p0, v6, v7, p1, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->c(ZZZLcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean$StepItem;)V

    .line 102
    .line 103
    .line 104
    move-object v4, p0

    .line 105
    move-object v5, v11

    .line 106
    move v8, p1

    .line 107
    move v9, v12

    .line 108
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->b(Landroid/view/LayoutInflater;ZZZI)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    goto :goto_49

    .line 114
    :cond_71
    invoke-direct {p0, v10, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->e(IZLcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;->hasPlayAnimator:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    :goto_77
    const/16 p1, 0x8

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5f

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_5f

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->f:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge v1, p1, :cond_5f

    .line 17
    .line 18
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->f:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->d:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p1, v1, :cond_5f

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->d:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->f:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_5f

    .line 45
    .line 46
    if-eqz p1, :cond_5f

    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->K5:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->O5:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v1, :cond_5f

    .line 80
    .line 81
    if-eqz p1, :cond_5f

    .line 82
    .line 83
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->y:I

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->g:Lod/h;

    .line 97
    .line 98
    if-eqz p1, :cond_66

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lod/h;->Mb(Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->b:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->e:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_d
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->g:Lod/h;

    .line 15
    .line 16
    return-void
.end method
