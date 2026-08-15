.class public Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$e;
    }
.end annotation


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/airbnb/lottie/LottieAnimationView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:F

.field private l:F

.field private m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$e;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->C(Landroid/content/Context;)V

    return-void
.end method

.method private C(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->t4:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->z2:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p1, Lxo/e;->Tg:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    sget p1, Lxo/e;->w8:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    sget p1, Lxo/e;->Il:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lxo/e;->Gl:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lxo/e;->v8:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->g:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method

.method private E(Landroid/view/View;JFFFF)Landroid/animation/AnimatorSet;
    .registers 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_72

    .line 10
    .line 11
    .line 12
    const-string v3, "scaleX"

    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [F

    .line 19
    .line 20
    fill-array-data v3, :array_7a

    .line 21
    .line 22
    .line 23
    const-string v4, "scaleY"

    .line 24
    .line 25
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$d;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v4, v5

    .line 52
    add-float/2addr p6, v4

    .line 53
    sub-float/2addr p6, p4

    .line 54
    iput p6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->k:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    div-float/2addr p1, v5

    .line 62
    add-float/2addr p7, p1

    .line 63
    sub-float/2addr p7, p5

    .line 64
    iput p7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->l:F

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    new-array p4, p1, [F

    .line 68
    .line 69
    iget p5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->k:F

    .line 70
    .line 71
    const/4 p6, 0x0

    .line 72
    aput p5, p4, p6

    .line 73
    .line 74
    const-string p5, "translationX"

    .line 75
    .line 76
    invoke-static {p0, p5, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-array p5, p1, [F

    .line 81
    .line 82
    iget p7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->l:F

    .line 83
    .line 84
    aput p7, p5, p6

    .line 85
    .line 86
    const-string p7, "translationY"

    .line 87
    .line 88
    invoke-static {p0, p7, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    const/4 p7, 0x4

    .line 93
    new-array p7, p7, [Landroid/animation/Animator;

    .line 94
    .line 95
    aput-object v2, p7, p6

    .line 96
    .line 97
    aput-object v3, p7, p1

    .line 98
    .line 99
    aput-object p4, p7, v1

    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    aput-object p5, p7, p1

    .line 103
    .line 104
    invoke-virtual {v0, p7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :array_72
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_7a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$e;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->h:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;Landroid/view/View;JFFFF)Landroid/animation/AnimatorSet;
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->E(Landroid/view/View;JFFFF)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->h:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->h:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public D(Landroid/view/View;Landroid/view/View;Lmq/h;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_c1

    .line 2
    .line 3
    if-eqz p2, :cond_c1

    .line 4
    .line 5
    if-eqz p3, :cond_c1

    .line 6
    .line 7
    iget-object v0, p3, Lmq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_c1

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p3, Lmq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveRecordId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->i:Landroid/view/View;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->j:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->B()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, Lmq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p3, Lmq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveRecordId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->brandLogo:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveState:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v1, v2, :cond_4c

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-ne v1, v3, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    const/16 v1, 0x8

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveTitle:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->positionCnt:J

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long v5, v0, v3

    .line 93
    .line 94
    if-nez v5, :cond_62

    .line 95
    .line 96
    const-string p2, "\u5927\u5bb6\u8fdb\u6765\u804a\u4e00\u804a\uff5e"

    .line 97
    .line 98
    goto :goto_98

    .line 99
    :cond_62
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->recommendJobName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7f

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v1, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->positionCnt:J

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v1, p2

    .line 120
    .line 121
    const-string p2, "%d\u4e2a\u804c\u4f4d"

    .line 122
    .line 123
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_98

    .line 128
    :cond_7f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x2

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->positionCnt:J

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v1, p2

    .line 142
    .line 143
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->recommendJobName:Ljava/lang/String;

    .line 144
    .line 145
    aput-object p2, v1, v2

    .line 146
    .line 147
    const-string p2, "%d\u4e2a\u804c\u4f4d  |  %s\u4e0e\u4f60\u5339\u914d"

    .line 148
    .line 149
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->f:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->recommendJobName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v3, Lxo/b;->P:I

    .line 162
    .line 163
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {p2, v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$a;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->g:Landroid/view/View;

    .line 185
    .line 186
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$b;

    .line 187
    .line 188
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;Lmq/h;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method public setActionListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$e;

    return-void
.end method

.method public w(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->i:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->j:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    :goto_14
    return-void

    .line 22
    :cond_15
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
