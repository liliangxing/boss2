.class Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->e:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Se()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Se()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->c:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->d:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Se()[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Se()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget v2, v2, v1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float v0, v0

    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-lez v0, :cond_35

    .line 47
    .line 48
    int-to-float v0, v2

    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    if-gez p1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    return v1
.end method

.method private b([F[FLandroid/view/View;)V
    .registers 10
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->e:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x10e0000

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [Landroid/animation/Animator;

    .line 32
    .line 33
    new-array v3, v1, [F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget v5, p1, v4

    .line 37
    .line 38
    aput v5, v3, v4

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aget p1, p1, v5

    .line 42
    .line 43
    aput p1, v3, v5

    .line 44
    .line 45
    const-string p1, "translationY"

    .line 46
    .line 47
    invoke-static {p3, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v2, v4

    .line 52
    .line 53
    new-array p1, v1, [F

    .line 54
    .line 55
    aget v1, p2, v4

    .line 56
    .line 57
    aput v1, p1, v4

    .line 58
    .line 59
    aget p2, p2, v5

    .line 60
    .line 61
    aput p2, p1, v5

    .line 62
    .line 63
    const-string p2, "alpha"

    .line 64
    .line 65
    invoke-static {p3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v2, v5

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private c()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->d:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    move v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput v1, v2, v3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->e()[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->d:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {p0, v2, v0, v1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b([F[FLandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->c:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    move v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->e()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b([F[FLandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private e()[F
    .registers 5

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    goto :goto_b

    :cond_8
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_b
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->d()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->c()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Z

    .line 18
    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
