.class public abstract Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Llx/f;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->e:Z

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->w()V

    return-void
.end method

.method private static synthetic D(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const-string v1, "translationY"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x320

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic E(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    const-string v1, "translationY"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x320

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private H(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/b;

    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/b;-><init>(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private I(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/a;

    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/a;-><init>(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private K()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->H(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setParentClickable(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public static synthetic r(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->E(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->D(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->d:Z

    return p1
.end method

.method private v()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->I(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setParentClickable(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method public abstract B(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->d:Z

    return v0
.end method

.method public abstract F(Landroid/view/View;)V
.end method

.method public J()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->K()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public abstract getResourceLayoutId()I
.end method

.method public setAnimEndListener(Llx/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->c:Llx/f;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->J()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setEnableAnim(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->e:Z

    return-void
.end method

.method public abstract setParentClickable(Z)V
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->v()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->getResourceLayoutId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->F(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
