.class public Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;
.super Lzpui/lib/ui/ratingbar/base/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/ratingbar/base/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/ratingbar/base/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic o(Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;Lzpui/lib/ui/ratingbar/view/PartialView;)V
    .registers 2

    invoke-direct {p0, p1}, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;->r(Lzpui/lib/ui/ratingbar/view/PartialView;)V

    return-void
.end method

.method static synthetic p(Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;Lzpui/lib/ui/ratingbar/view/PartialView;)V
    .registers 2

    invoke-direct {p0, p1}, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;->s(Lzpui/lib/ui/ratingbar/view/PartialView;)V

    return-void
.end method

.method private q(FLzpui/lib/ui/ratingbar/view/PartialView;ID)Ljava/lang/Runnable;
    .registers 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;

    move-object v0, v7

    move-object v1, p0

    move v2, p3

    move-wide v3, p4

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;-><init>(Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;IDLzpui/lib/ui/ratingbar/view/PartialView;F)V

    return-object v7
.end method

.method private r(Lzpui/lib/ui/ratingbar/view/PartialView;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_3c

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_46

    .line 16
    .line 17
    .line 18
    const-string v2, "scaleY"

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x320

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lhl0/b;

    .line 35
    .line 36
    const v3, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lhl0/b;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Landroid/animation/Animator;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_46
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s(Lzpui/lib/ui/ratingbar/view/PartialView;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_3c

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_44

    .line 16
    .line 17
    .line 18
    const-string v3, "scaleY"

    .line 19
    .line 20
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lhl0/b;

    .line 35
    .line 36
    const v4, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lhl0/b;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [Landroid/animation/Animator;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_3c
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_44
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected a(F)V
    .registers 11

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/a;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/a;->v:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lzpui/lib/ui/ratingbar/base/a;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->u:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4a

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    float-to-double v2, p1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    int-to-double v2, v6

    .line 48
    cmpl-double v4, v2, v7

    .line 49
    .line 50
    if-lez v4, :cond_37

    .line 51
    .line 52
    invoke-virtual {v5}, Lzpui/lib/ui/ratingbar/view/PartialView;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_12

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move v4, p1

    .line 60
    invoke-direct/range {v3 .. v8}, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;->q(FLzpui/lib/ui/ratingbar/view/PartialView;ID)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lzpui/lib/ui/ratingbar/base/a;->w:Ljava/lang/Runnable;

    .line 65
    .line 66
    int-to-long v3, v1

    .line 67
    const-wide/16 v5, 0x50

    .line 68
    .line 69
    mul-long v3, v3, v5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3, v4}, Lzpui/lib/ui/ratingbar/base/a;->n(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    return-void
.end method
