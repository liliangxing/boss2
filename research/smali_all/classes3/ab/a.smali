.class public Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/a$d;,
        Lab/a$c;,
        Lab/a$e;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:J

.field private g:J

.field private h:J

.field private i:Landroid/animation/Animator$AnimatorListener;

.field private j:Landroid/animation/Animator$AnimatorListener;

.field private k:Lab/a$e;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lab/a;->f:J

    .line 7
    .line 8
    const-wide/16 v0, 0x898

    .line 9
    .line 10
    iput-wide v0, p0, Lab/a;->g:J

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    iput-wide v0, p0, Lab/a;->h:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lab/a;->l:Z

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lab/a;)Lab/a$e;
    .registers 1

    iget-object p0, p0, Lab/a;->k:Lab/a$e;

    return-object p0
.end method

.method static synthetic b(Lab/a;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lab/a;->c:Landroid/view/View;

    return-object p0
.end method

.method private e()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lab/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lab/a;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lab/a;->d:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lab/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lab/a;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_25

    .line 18
    .line 19
    iget-object v1, p0, Lab/a;->c:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lab/a;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public varargs g(Landroid/view/View;JFFLandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/AnimatorSet;
    .registers 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scaleX"

    .line 7
    .line 8
    invoke-static {p1, v1, p7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "scaleY"

    .line 13
    .line 14
    invoke-static {p1, v2, p7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v3, p4, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    cmpl-float p4, p5, v2

    .line 28
    .line 29
    if-eqz p4, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1, p5}, Landroid/view/View;->setPivotY(F)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Landroid/animation/Animator;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    aput-object v1, p1, p4

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    aput-object p7, p1, p4

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    if-eqz p6, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object v0
.end method

.method public h(Landroid/app/Activity;)Lab/a;
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lab/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lab/a;
    .registers 2

    iput-object p1, p0, Lab/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Landroid/animation/Animator$AnimatorListener;)Lab/a;
    .registers 2

    iput-object p1, p0, Lab/a;->j:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public k(Landroid/view/View;)Lab/a;
    .registers 2

    iput-object p1, p0, Lab/a;->d:Landroid/view/View;

    return-object p0
.end method

.method public l()Z
    .registers 12

    .line 1
    invoke-direct {p0}, Lab/a;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6b

    .line 10
    .line 11
    invoke-virtual {p0}, Lab/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6b

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lfa/g;->Q:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lab/a;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lab/a$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lab/a$a;-><init>(Lab/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lab/a;->c:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lfa/f;->B0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lab/a;->e:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, p0, Lab/a;->c:Landroid/view/View;

    .line 49
    .line 50
    sget v1, Lfa/f;->p5:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Lab/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lab/a;->c:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lab/a;->c(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lab/a;->e:Landroid/view/View;

    .line 69
    .line 70
    iget-wide v5, p0, Lab/a;->f:J

    .line 71
    .line 72
    const/high16 v7, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v8, -0x40800000    # -1.0f

    .line 75
    .line 76
    iget-object v9, p0, Lab/a;->i:Landroid/animation/Animator$AnimatorListener;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v10, v0, [F

    .line 80
    .line 81
    fill-array-data v10, :array_6e

    .line 82
    .line 83
    .line 84
    move-object v3, p0

    .line 85
    invoke-virtual/range {v3 .. v10}, Lab/a;->g(Landroid/view/View;JFFLandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lab/a$e;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lab/a$e;-><init>(Lab/a;Lab/a$a;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lab/a;->k:Lab/a$e;

    .line 98
    .line 99
    iget-object v1, p0, Lab/a;->c:Landroid/view/View;

    .line 100
    .line 101
    iget-wide v2, p0, Lab/a;->g:J

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    return v0

    .line 110
    nop

    .line 111
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public m()V
    .registers 15

    .line 1
    invoke-direct {p0}, Lab/a;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b0

    .line 10
    .line 11
    iget-object v0, p0, Lab/a;->d:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_b0

    .line 14
    .line 15
    iget-object v0, p0, Lab/a;->e:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_b0

    .line 18
    .line 19
    iget-boolean v1, p0, Lab/a;->l:Z

    .line 20
    .line 21
    if-nez v1, :cond_b0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lab/a;->l:Z

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    new-array v0, v2, [I

    .line 33
    .line 34
    iget-object v4, p0, Lab/a;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/PointF;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aget v6, v3, v5

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    aget v3, v3, v1

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/PointF;

    .line 52
    .line 53
    aget v6, v0, v5

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    iget-object v7, p0, Lab/a;->d:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v7, v7

    .line 63
    const/high16 v8, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v7, v8

    .line 66
    add-float/2addr v6, v7

    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iget-object v7, p0, Lab/a;->d:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-float v7, v7

    .line 77
    div-float/2addr v7, v8

    .line 78
    add-float/2addr v0, v7

    .line 79
    invoke-direct {v3, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lab/a$d;

    .line 83
    .line 84
    invoke-direct {v0}, Lab/a$d;-><init>()V

    .line 85
    .line 86
    .line 87
    new-array v6, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v6, v5

    .line 90
    .line 91
    aput-object v3, v6, v1

    .line 92
    .line 93
    invoke-static {v0, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lab/a$c;

    .line 106
    .line 107
    iget-object v4, p0, Lab/a;->e:Landroid/view/View;

    .line 108
    .line 109
    invoke-direct {v3, v4}, Lab/a$c;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lab/a$b;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lab/a$b;-><init>(Lab/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lab/a;->j:Landroid/animation/Animator$AnimatorListener;

    .line 124
    .line 125
    if-eqz v3, :cond_81

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v3, p0, Lab/a;->e:Landroid/view/View;

    .line 131
    .line 132
    new-array v4, v2, [F

    .line 133
    .line 134
    fill-array-data v4, :array_b2

    .line 135
    .line 136
    .line 137
    const-string v6, "alpha"

    .line 138
    .line 139
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v7, p0, Lab/a;->e:Landroid/view/View;

    .line 144
    .line 145
    iget-wide v8, p0, Lab/a;->h:J

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    new-array v13, v2, [F

    .line 151
    .line 152
    fill-array-data v13, :array_ba

    .line 153
    .line 154
    .line 155
    move-object v6, p0

    .line 156
    invoke-virtual/range {v6 .. v13}, Lab/a;->g(Landroid/view/View;JFFLandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-array v2, v2, [Landroid/animation/Animator;

    .line 161
    .line 162
    aput-object v0, v2, v5

    .line 163
    .line 164
    aput-object v3, v2, v1

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 167
    .line 168
    .line 169
    iget-wide v0, p0, Lab/a;->h:J

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void

    .line 178
    nop

    .line 179
    :array_b2
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_ba
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
