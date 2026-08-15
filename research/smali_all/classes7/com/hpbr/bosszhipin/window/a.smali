.class public abstract Lcom/hpbr/bosszhipin/window/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/window/TouchHelper$a;


# static fields
.field public static final STATUS_HIDE_IN_LEFT:I = 0x1

.field public static final STATUS_HIDE_IN_RIGHT:I = 0x2

.field public static final STATUS_NORMAL:I = 0x0

.field public static final TAG:Ljava/lang/String; = "a"


# instance fields
.field private isFloatWindowShowing:Z

.field private isResume:Z

.field private isWindowCanShow:Z

.field protected mFloatViewModel:Ln80/a;

.field protected mStatus:I

.field protected mTouchHelper:Lcom/hpbr/bosszhipin/window/TouchHelper;

.field protected mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/window/a;->isWindowCanShow:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/window/a;->mStatus:I

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/window/TouchHelper;-><init>(Lcom/hpbr/bosszhipin/window/TouchHelper$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mTouchHelper:Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isWindowCanShow()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v0, p0, Lcom/hpbr/bosszhipin/window/a;->mStatus:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_48

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_48

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_48

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_48

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, v2, p1}, Lcom/hpbr/bosszhipin/window/d;->b(Landroid/view/View;FF)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_48

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 51
    .line 52
    iget p1, p1, Ln80/a;->f:I

    .line 53
    .line 54
    div-int/2addr p1, v1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float p1, p1

    .line 62
    cmpg-float p1, v0, p1

    .line 63
    .line 64
    if-gez p1, :cond_45

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->leftWindow()V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->rightWindow()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/window/a;->mStatus:I

    return v0
.end method

.method public hideSystemWindow(Z)V
    .registers 2

    return-void
.end method

.method protected abstract initFloatViewModel(Landroid/content/Context;)Ln80/a;
.end method

.method protected abstract initWindowParams(Landroid/content/Context;)V
.end method

.method protected interceptorAction(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public isFloatWindowShowing()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing:Z

    return v0
.end method

.method protected isNeedIntercept()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract isPlaying()Z
.end method

.method public isResume()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/window/a;->isResume:Z

    return v0
.end method

.method public isWindowCanShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/window/a;->isWindowCanShow:Z

    return v0
.end method

.method protected abstract leftWindow()V
.end method

.method public onDown(II)V
    .registers 3

    return-void
.end method

.method public onMove(IIII)V
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 2
    .line 3
    if-eqz p3, :cond_42

    .line 4
    .line 5
    iget-object p4, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p4, :cond_42

    .line 8
    .line 9
    iget p3, p3, Ln80/a;->a:I

    .line 10
    .line 11
    div-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    sub-int/2addr p1, p3

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    sub-int/2addr p2, p3

    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 22
    .line 23
    iget p3, p3, Ln80/a;->g:I

    .line 24
    .line 25
    iget-object p4, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int/2addr p3, p4

    .line 32
    iget-object p4, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 33
    .line 34
    iget v0, p4, Ln80/a;->h:I

    .line 35
    .line 36
    sub-int/2addr p3, v0

    .line 37
    iget v1, p4, Ln80/a;->e:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    if-ge p2, v0, :cond_2a

    .line 41
    .line 42
    move p2, v0

    .line 43
    :cond_2a
    if-le p2, p3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p3, p2

    .line 47
    :goto_2e
    iput p1, p4, Ln80/a;->c:I

    .line 48
    .line 49
    iput p3, p4, Ln80/a;->d:I

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 60
    .line 61
    iget p2, p2, Ln80/a;->d:I

    .line 62
    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public onPauseWindow(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isWindowCanShow()Z

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/window/a;->removeWindow(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/window/a;->setResume(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResumeWindow(Landroidx/fragment/app/FragmentActivity;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isWindowCanShow()Z

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
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isResume()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2b

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/window/a;->initFloatViewModel(Landroid/content/Context;)Ln80/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 30
    .line 31
    sget-object v0, Lcom/hpbr/bosszhipin/window/a;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "FloatWindowShowing"

    .line 37
    .line 38
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/window/a;->setFloatWindowShowing(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/window/a;->initWindowParams(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/window/a;->setResume(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onUp(II)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 2
    .line 3
    if-eqz p2, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    iget v1, p2, Ln80/a;->f:I

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    if-ge p1, v2, :cond_1a

    .line 14
    .line 15
    iget p1, p2, Ln80/a;->c:I

    .line 16
    .line 17
    iget p2, p2, Ln80/a;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/window/a;->translateX(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 23
    .line 24
    iput p2, p1, Ln80/a;->c:I

    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget p1, p2, Ln80/a;->c:I

    .line 28
    .line 29
    iget v2, p2, Ln80/a;->a:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget p2, p2, Ln80/a;->h:I

    .line 33
    .line 34
    sub-int/2addr v1, p2

    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/window/a;->translateX(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 39
    .line 40
    iput v1, p1, Ln80/a;->c:I

    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method protected removeWindow(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    return-void
.end method

.method public resetVariable()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/window/a;->isWindowCanShow:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/window/a;->isResume:Z

    .line 7
    .line 8
    return-void
.end method

.method public resetWindow()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->resetVariable()V

    return-void
.end method

.method public resetWindowAndReleaseInner(Z)V
    .registers 2

    return-void
.end method

.method protected abstract rightWindow()V
.end method

.method public setFloatWindowShowing(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing:Z

    return-void
.end method

.method public setResume(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/window/a;->isResume:Z

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/window/a;->mStatus:I

    return-void
.end method

.method protected setViewWidth(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setWindowCanShow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/window/a;->isWindowCanShow:Z

    return-void
.end method

.method public showSystemWindow(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method protected startPauseService(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method protected startResumeService(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method protected translateX(Landroid/view/View;II)V
    .registers 4

    invoke-static {p1, p2, p3}, Lm80/a;->a(Landroid/view/View;II)V

    return-void
.end method
