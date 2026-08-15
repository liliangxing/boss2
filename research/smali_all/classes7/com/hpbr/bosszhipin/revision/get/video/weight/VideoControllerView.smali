.class public Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;
    }
.end annotation


# static fields
.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/ImageView;

.field private e:Ly40/e;

.field private f:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

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
    sget-object p2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;->Wait:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->d(Landroid/content/Context;)V

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

    .line 5
    sget-object p2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;->Wait:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->d(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->ja:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->mk:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/SeekBar;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->fd:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->oh:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private g()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;->NotPlaying:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-wide/16 v3, 0x12c

    .line 8
    .line 9
    if-eq v0, v1, :cond_35

    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;->Wait:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_35

    .line 16
    :cond_f
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;->Playing:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 17
    .line 18
    if-ne v0, v1, :cond_6b

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->h:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    goto :goto_6b

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/get/r;->a2:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->h:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;->Wait:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 93
    .line 94
    if-ne v0, v1, :cond_65

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->setSeekLayout(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->setSeekLayout(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->setSeekLayout(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public getVideoSeekBar()Landroid/widget/SeekBar;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public i(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 8
    .line 9
    long-to-int p4, p3

    .line 10
    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 14
    .line 15
    long-to-int p2, p1

    .line 16
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->e:Ly40/e;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ly40/e;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->e:Ly40/e;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Ly40/e;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->e:Ly40/e;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Ly40/e;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setOnSeekListener(Ly40/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->e:Ly40/e;

    return-void
.end method

.method public setPlayState(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;->Wait:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;->NotPlaying:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_b
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView$PlayState;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSeekLayout(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget p1, Lcom/hpbr/bosszhipin/get/p;->s9:I

    .line 17
    .line 18
    :goto_11
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c:Landroid/widget/SeekBar;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setViewData(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->f:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
