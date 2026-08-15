.class public Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

.field private b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->f()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;->b:[I

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;->a()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v1, :cond_21

    .line 22
    .line 23
    if-eq p1, v2, :cond_1e

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq p1, v0, :cond_26

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->b:I

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    iget p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->b:I

    .line 35
    .line 36
    neg-int p1, p1

    .line 37
    :goto_24
    mul-int/lit8 v1, p1, 0x2

    .line 38
    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method private b(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->f()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;->b:[I

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;->a()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p1, v1, :cond_29

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_29

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq p1, v3, :cond_23

    .line 28
    .line 29
    if-eq p1, v2, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    iget p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->c:I

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    iget p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->c:I

    .line 37
    .line 38
    neg-int p1, p1

    .line 39
    :goto_26
    mul-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    iget p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->c:I

    .line 43
    .line 44
    div-int/2addr p1, v2

    .line 45
    :goto_2c
    return p1
.end method


# virtual methods
.method protected onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 2
    .line 3
    sget-object p2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->AutomaticRewind:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 4
    .line 5
    if-ne p1, p2, :cond_23

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->l:Lcom/hpbr/bosszhipin/views/recyclerview/card/b;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->a(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    neg-int p2, p2

    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    neg-int p3, p3

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/b;->getDuration()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/b;->b()Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p2, p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method protected onStart()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d()Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->f()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;->a:[I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_44

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_3e

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_29

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v2, v0, :cond_23

    .line 34
    .line 35
    goto :goto_58

    .line 36
    :cond_23
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->RewindAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;)V

    .line 39
    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->ManualSwipeAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->i()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a;->c(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->RewindAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;)V

    .line 66
    .line 67
    .line 68
    goto :goto_58

    .line 69
    :cond_44
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->AutomaticSwipeAnimating:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->i()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a;->c(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method protected onStop()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d()Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1b

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->i()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a;->e(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$a;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_63

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_4f

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_35

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_80

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->l:Lcom/hpbr/bosszhipin/views/recyclerview/card/b;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;->getDuration()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;->b()Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_80

    .line 54
    :cond_35
    neg-int p2, p2

    .line 55
    mul-int/lit8 p2, p2, 0xa

    .line 56
    .line 57
    neg-int p1, p1

    .line 58
    mul-int/lit8 p1, p1, 0xa

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->k:Lcom/hpbr/bosszhipin/views/recyclerview/card/c;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;->getDuration()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;->b()Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 77
    .line 78
    .line 79
    goto :goto_80

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->l:Lcom/hpbr/bosszhipin/views/recyclerview/card/b;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;->getDuration()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;->b()Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 97
    .line 98
    .line 99
    goto :goto_80

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->k:Lcom/hpbr/bosszhipin/views/recyclerview/card/c;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->a(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    neg-int p2, p2

    .line 113
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;->b(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    neg-int v0, v0

    .line 118
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;->getDuration()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;->b()Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p2, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method
