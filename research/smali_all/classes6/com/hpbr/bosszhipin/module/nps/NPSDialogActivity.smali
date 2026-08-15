.class public Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lnet/bosszhipin/api/bean/NPSServerBean;

.field private final e:Lcom/hpbr/bosszhipin/module/nps/a;

.field private f:Lcom/hpbr/bosszhipin/module/nps/a$d;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/nps/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/nps/a;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->e:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->f:Lcom/hpbr/bosszhipin/module/nps/a$d;

    .line 17
    .line 18
    return-void
.end method

.method private Af(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->e:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/nps/a;->e(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-le v1, v0, :cond_2d

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    neg-int p1, v1

    .line 37
    iput p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->g:I

    .line 38
    .line 39
    iput v2, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->h:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->df(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-ne v1, v0, :cond_3a

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    sub-int/2addr v0, v1

    .line 60
    iput v2, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->g:I

    .line 61
    .line 62
    neg-int v0, v0

    .line 63
    iput v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->h:I

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$c;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;ILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->df(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private Bf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->e:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->d:Lnet/bosszhipin/api/bean/NPSServerBean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/nps/a;->b(Lnet/bosszhipin/api/bean/NPSServerBean;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->e:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/nps/a;->e(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-int v1, v1

    .line 21
    iput v1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->g:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->h:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->ff()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Cf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->e:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/nps/a;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->Af(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Ef(Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->e:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->d:Lnet/bosszhipin/api/bean/NPSServerBean;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/nps/a;->d(Lnet/bosszhipin/api/bean/NPSServerBean;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->Af(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->tf(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->gf()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->wf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->vf(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->lf(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->gf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->Ef(Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->Cf()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->if()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private df(Landroid/animation/Animator$AnimatorListener;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->g:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->h:I

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x190

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ldz/m;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ldz/m;-><init>(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private ff()V
    .registers 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    fill-array-data v3, :array_3c

    .line 12
    .line 13
    .line 14
    const-string v4, "alpha"

    .line 15
    .line 16
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget v4, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->g:I

    .line 24
    .line 25
    aput v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget v4, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->h:I

    .line 29
    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v3, 0x190

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ldz/l;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ldz/l;-><init>(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private gf()V
    .registers 8

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_63

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->b:Landroid/view/View;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v5, v4, [F

    .line 48
    .line 49
    fill-array-data v5, :array_64

    .line 50
    .line 51
    .line 52
    const-string v6, "alpha"

    .line 53
    .line 54
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v4, v4, [I

    .line 59
    .line 60
    aput v1, v4, v1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput v0, v4, v1

    .line 64
    .line 65
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v4, 0x190

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ldz/n;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Ldz/n;-><init>(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void

    .line 101
    :array_64
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private if()Landroid/widget/RelativeLayout$LayoutParams;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public static kf(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lf(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->if()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic tf(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->if()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic vf(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->if()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    neg-int p1, p1

    .line 16
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic wf(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ldz/k;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldz/k;-><init>(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->D0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/bosszhipin/api/bean/NPSServerBean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->d:Lnet/bosszhipin/api/bean/NPSServerBean;

    .line 26
    .line 27
    sget p1, Lba/g;->Cj:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->c:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->b:Landroid/view/View;

    .line 46
    .line 47
    const-string v0, "#80000000"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    sget p1, Lba/g;->lj:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ldz/j;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ldz/j;-><init>(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->e:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->f:Lcom/hpbr/bosszhipin/module/nps/a$d;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/nps/a;->f(Lcom/hpbr/bosszhipin/module/nps/a$d;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->Bf()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
