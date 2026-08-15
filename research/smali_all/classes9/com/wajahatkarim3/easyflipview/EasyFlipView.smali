.class public Lcom/wajahatkarim3/easyflipview/EasyFlipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;,
        Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;,
        Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;
    }
.end annotation


# instance fields
.field private A:Landroidx/core/view/GestureDetectorCompat;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Landroid/content/Context;

.field private z:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/twl/ui/R$animator;->animation_horizontal_flip_out:I

    .line 5
    .line 6
    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->b:I

    .line 7
    .line 8
    sget v0, Lcom/twl/ui/R$animator;->animation_horizontal_flip_in:I

    .line 9
    .line 10
    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c:I

    .line 11
    .line 12
    sget v0, Lcom/twl/ui/R$animator;->animation_horizontal_right_out:I

    .line 13
    .line 14
    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->d:I

    .line 15
    .line 16
    sget v0, Lcom/twl/ui/R$animator;->animation_horizontal_right_in:I

    .line 17
    .line 18
    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->e:I

    .line 19
    .line 20
    sget v0, Lcom/twl/ui/R$animator;->animation_vertical_flip_out:I

    .line 21
    .line 22
    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->f:I

    .line 23
    .line 24
    sget v0, Lcom/twl/ui/R$animator;->animation_vertical_flip_in:I

    .line 25
    .line 26
    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:I

    .line 27
    .line 28
    sget v0, Lcom/twl/ui/R$animator;->animation_vertical_front_out:I

    .line 29
    .line 30
    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h:I

    .line 31
    .line 32
    sget v0, Lcom/twl/ui/R$animator;->animation_vertical_flip_front_in:I

    .line 33
    .line 34
    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->n:Z

    .line 38
    .line 39
    const-string v0, "vertical"

    .line 40
    .line 41
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->q:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "right"

    .line 44
    .line 45
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->r:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->z:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->y:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic a(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;
    .registers 1

    iget-object p0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->z:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    return-object p0
.end method

.method static synthetic b(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->w:Z

    return p0
.end method

.method static synthetic f(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)I
    .registers 1

    iget p0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->x:I

    return p0
.end method

.method static synthetic g(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->s:Z

    return p0
.end method

.method private h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/16 v1, 0x1f40

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private i()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v0, v2, :cond_1c

    .line 17
    .line 18
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->z:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    if-ne v0, v2, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Landroid/view/View;

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3e

    .line 48
    .line 49
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->s:Z

    .line 3
    .line 4
    const/16 v1, 0x190

    .line 5
    .line 6
    iput v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->u:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->v:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->w:Z

    .line 14
    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    iput v3, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->x:I

    .line 18
    .line 19
    if-eqz p2, :cond_7b

    .line 20
    .line 21
    sget-object v4, Lcom/twl/ui/R$styleable;->easy_flip_view:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_1a
    sget p2, Lcom/twl/ui/R$styleable;->easy_flip_view_flipOnTouch:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->s:Z

    .line 34
    .line 35
    sget p2, Lcom/twl/ui/R$styleable;->easy_flip_view_flipDuration:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:I

    .line 42
    .line 43
    sget p2, Lcom/twl/ui/R$styleable;->easy_flip_view_flipEnabled:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput-boolean p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->u:Z

    .line 50
    .line 51
    sget p2, Lcom/twl/ui/R$styleable;->easy_flip_view_flipOnceEnabled:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput-boolean p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->v:Z

    .line 58
    .line 59
    sget p2, Lcom/twl/ui/R$styleable;->easy_flip_view_autoFlipBack:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput-boolean p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->w:Z

    .line 66
    .line 67
    sget p2, Lcom/twl/ui/R$styleable;->easy_flip_view_autoFlipBackTime:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->x:I

    .line 74
    .line 75
    sget p2, Lcom/twl/ui/R$styleable;->easy_flip_view_flipType:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->q:Ljava/lang/String;

    .line 82
    .line 83
    sget p2, Lcom/twl/ui/R$styleable;->easy_flip_view_flipFrom:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->r:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_66

    .line 98
    .line 99
    const-string p2, "vertical"

    .line 100
    .line 101
    iput-object p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->q:Ljava/lang/String;

    .line 102
    .line 103
    :cond_66
    iget-object p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->r:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_72

    .line 110
    .line 111
    const-string p2, "left"

    .line 112
    .line 113
    iput-object p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->r:Ljava/lang/String;
    :try_end_72
    .catchall {:try_start_1a .. :try_end_72} :catchall_76

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :catchall_76
    move-exception p2

    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_7b
    :goto_7b
    invoke-direct {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->n()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private l()V
    .registers 5

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->y:Landroid/content/Context;

    new-instance v2, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;-><init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView;Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->A:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "horizontal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "No Animations Found! Please set Flip in and Flip out animation Ids."

    .line 10
    .line 11
    if-eqz v0, :cond_68

    .line 12
    .line 13
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->r:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "left"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->y:Landroid/content/Context;

    .line 24
    .line 25
    iget v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->b:I

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->y:Landroid/content/Context;

    .line 36
    .line 37
    iget v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c:I

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->y:Landroid/content/Context;

    .line 49
    .line 50
    iget v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->d:I

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->y:Landroid/content/Context;

    .line 61
    .line 62
    iget v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->e:I

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    if-eqz v0, :cond_62

    .line 75
    .line 76
    iget-object v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    if-eqz v2, :cond_62

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    new-instance v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;-><init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->setFlipDuration(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_c5

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->r:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_93

    .line 112
    .line 113
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->r:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "front"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_93

    .line 122
    .line 123
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->y:Landroid/content/Context;

    .line 124
    .line 125
    iget v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h:I

    .line 126
    .line 127
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->y:Landroid/content/Context;

    .line 136
    .line 137
    iget v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:I

    .line 138
    .line 139
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    goto :goto_ab

    .line 148
    :cond_93
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->y:Landroid/content/Context;

    .line 149
    .line 150
    iget v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->f:I

    .line 151
    .line 152
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->y:Landroid/content/Context;

    .line 161
    .line 162
    iget v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:I

    .line 163
    .line 164
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    :goto_ab
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    if-eqz v0, :cond_c6

    .line 175
    .line 176
    iget-object v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    if-eqz v2, :cond_c6

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    new-instance v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;-><init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->setFlipDuration(I)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    return-void

    .line 199
    :cond_c6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method private o()V
    .registers 3

    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_11

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "EasyFlipView can host only two direct children!"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->A:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_13

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Error in dispatchTouchEvent: "

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public getAutoFlipBackTime()I
    .registers 2

    iget v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->x:I

    return v0
.end method

.method public getCurrentFlipState()Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;
    .registers 2

    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->z:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    return-object v0
.end method

.method public getFlipDuration()I
    .registers 2

    iget v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:I

    return v0
.end method

.method public getFlipTypeFrom()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getOnFlipListener()Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_df

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_df

    .line 13
    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->z:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 19
    .line 20
    sget-object v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;->BACK_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->q:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "horizontal"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_83

    .line 36
    .line 37
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_82

    .line 44
    .line 45
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_82

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->z:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 65
    .line 66
    sget-object v3, Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 67
    .line 68
    if-ne v0, v3, :cond_65

    .line 69
    .line 70
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->n:Z

    .line 95
    .line 96
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;->BACK_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->z:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 99
    .line 100
    goto/16 :goto_df

    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->n:Z

    .line 127
    .line 128
    iput-object v3, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->z:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 129
    .line 130
    goto :goto_df

    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    :cond_83
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_df

    .line 139
    .line 140
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_94

    .line 147
    .line 148
    goto :goto_df

    .line 149
    :cond_94
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->z:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 160
    .line 161
    sget-object v3, Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 162
    .line 163
    if-ne v0, v3, :cond_c3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 187
    .line 188
    .line 189
    iput-boolean v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->n:Z

    .line 190
    .line 191
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;->BACK_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->z:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 194
    .line 195
    goto :goto_df

    .line 196
    :cond_c3
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 218
    .line 219
    .line 220
    iput-boolean v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->n:Z

    .line 221
    .line 222
    iput-object v3, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->z:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 223
    .line 224
    :cond_df
    :goto_df
    return-void
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->s:Z

    return v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-gt v0, v1, :cond_17

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "EasyFlipView can host only two direct children!"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->A:Landroidx/core/view/GestureDetectorCompat;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public removeAllViewsInLayout()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->z:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAutoFlipBack(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->w:Z

    return-void
.end method

.method public setAutoFlipBackTime(I)V
    .registers 2

    iput p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->x:I

    return-void
.end method

.method public setFlipDuration(I)V
    .registers 10

    .line 1
    iput p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->q:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "horizontal"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_4f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/animation/Animator;

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/animation/Animator;

    .line 43
    .line 44
    div-int/2addr p1, v2

    .line 45
    int-to-long v6, p1

    .line 46
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/animation/Animator;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/animation/Animator;

    .line 75
    .line 76
    invoke-virtual {p1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_8e

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/animation/Animator;

    .line 91
    .line 92
    int-to-long v4, p1

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/animation/Animator;

    .line 107
    .line 108
    div-int/2addr p1, v2

    .line 109
    int-to-long v6, p1

    .line 110
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/animation/Animator;

    .line 124
    .line 125
    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/animation/Animator;

    .line 139
    .line 140
    invoke-virtual {p1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
.end method

.method public setFlipEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->u:Z

    return-void
.end method

.method public setFlipOnTouch(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->s:Z

    return-void
.end method

.method public setFlipOnceEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->v:Z

    return-void
.end method

.method public setOnFlipListener(Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;)V
    .registers 2

    return-void
.end method
