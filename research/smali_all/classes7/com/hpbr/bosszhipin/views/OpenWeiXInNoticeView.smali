.class public Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$e;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:F

.field private e:J

.field private f:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$e;

.field private g:Z

.field private h:I

.field private i:Z

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$d;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$d;-><init>(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->j:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->p()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->m(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->g:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->o()V

    return-void
.end method

.method private getReadHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_12
    return v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->i:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->i:Z

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->q()V

    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Qj:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->c:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->c:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lba/g;->Hk:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/views/c1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/c1;-><init>(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->c:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lba/g;->Ik:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/views/d1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/d1;-><init>(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->f:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$e;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->f:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$e;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action-chat-pop-clickmessagenotice"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p"

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->e:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private o()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private p()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->c:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->getReadHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    neg-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    const-string v2, "translationY"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$a;-><init>(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->c:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->getReadHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    neg-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput v2, v1, v3

    .line 23
    .line 24
    const-string v2, "translationY"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$b;-><init>(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/views/b1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/b1;-><init>(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_80

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_77

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v2, :cond_43

    .line 25
    .line 26
    if-eq v0, v3, :cond_29

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq v0, p1, :cond_1f

    .line 30
    .line 31
    goto :goto_7f

    .line 32
    :cond_1f
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->i:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->j:Landroid/os/Handler;

    .line 35
    .line 36
    const-wide/16 v3, 0x2710

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    .line 40
    .line 41
    goto :goto_7f

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->d:F

    .line 47
    .line 48
    sub-float/2addr p1, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v0, p1

    .line 55
    float-to-int p1, v0

    .line 56
    iput p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->h:I

    .line 57
    .line 58
    if-lez p1, :cond_3d

    .line 59
    .line 60
    iput v1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->h:I

    .line 61
    .line 62
    :cond_3d
    iget p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->h:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_7f

    .line 68
    :cond_43
    iget p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->h:I

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->getReadHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v0, v4

    .line 81
    cmpg-float p1, p1, v0

    .line 82
    .line 83
    if-gtz p1, :cond_58

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->o()V

    .line 86
    .line 87
    .line 88
    goto :goto_7f

    .line 89
    :cond_58
    new-array p1, v3, [I

    .line 90
    .line 91
    iget v0, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->h:I

    .line 92
    .line 93
    aput v0, p1, v1

    .line 94
    .line 95
    aput v1, p1, v2

    .line 96
    .line 97
    const-string v0, "top"

    .line 98
    .line 99
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-wide/16 v0, 0x12c

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$c;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$c;-><init>(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->i:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->d:F

    .line 127
    .line 128
    :goto_7f
    return v2

    .line 129
    :cond_80
    return v1
.end method

.method public r()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_28

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 31
    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    if-ne v2, p0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const/4 v3, -0x2

    .line 56
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->f:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$e;

    return-void
.end method

.method public setFriendId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->e:J

    return-void
.end method
