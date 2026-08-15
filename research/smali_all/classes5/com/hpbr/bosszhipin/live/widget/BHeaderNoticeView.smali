.class public Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$f;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Landroid/animation/AnimatorSet;

.field private t:Landroid/animation/AnimatorSet;

.field private u:I

.field private v:I

.field private w:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->l()V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->m()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    :goto_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    const/high16 v2, 0x429c0000    # 78.0f

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->h(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int v2, v0, v2

    .line 38
    .line 39
    const/high16 v3, 0x41d80000    # 27.0f

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->h(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    const/high16 v1, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->h(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int v2, v0, v2

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->h(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v2, v1

    .line 61
    iput v2, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->u:I

    .line 62
    .line 63
    const/high16 v1, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->h(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v0, v2

    .line 70
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->h(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->v:I

    .line 76
    .line 77
    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->j:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->k:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->k:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->s:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->s:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->t:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->t:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private g(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$e;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$e;-><init>(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method private h(F)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->W0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->A2:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->c:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lxo/e;->X5:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->e:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->c:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lxo/e;->Ji:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->c:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lxo/e;->y:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->c:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lxo/e;->W2:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->c:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lxo/e;->m2:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 102
    .line 103
    const/high16 v2, 0x41a00000    # 20.0f

    .line 104
    .line 105
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->l:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->l:I

    .line 119
    .line 120
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_59

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lxo/f;->V0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->m:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lxo/e;->wi:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->m:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lxo/e;->B1:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->o:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->m:Landroid/view/View;

    .line 42
    .line 43
    sget v1, Lxo/e;->A1:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->m:Landroid/view/View;

    .line 54
    .line 55
    sget v1, Lxo/e;->s7:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->m:Landroid/view/View;

    .line 66
    .line 67
    sget v1, Lxo/e;->vi:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lxo/e;->C1:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->e()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->msg:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->highLightIndex:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_19

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->highLightIndex:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeHighlightBean;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_80

    .line 33
    .line 34
    iget v2, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeHighlightBean;->start:I

    .line 35
    .line 36
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeHighlightBean;->end:I

    .line 37
    .line 38
    if-ge v2, p1, :cond_80

    .line 39
    .line 40
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 41
    .line 42
    const v4, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x21

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :goto_34
    if-ge v2, p1, :cond_80

    .line 54
    .line 55
    const/16 v3, 0x3a

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v3, v5, :cond_63

    .line 62
    .line 63
    new-instance v3, Ldp/a;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    sget v5, Lxo/b;->Q:I

    .line 69
    .line 70
    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 83
    .line 84
    const/high16 v6, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    move-object v6, v3

    .line 91
    invoke-direct/range {v6 .. v11}, Ldp/a;-><init>(Landroid/content/Context;IIII)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_7d

    .line 100
    :cond_63
    new-instance v3, Ldp/a;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 103
    .line 104
    sget v6, Lxo/b;->n1:I

    .line 105
    .line 106
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 111
    .line 112
    sget v8, Lxo/b;->Q:I

    .line 113
    .line 114
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {v3, v5, v6, v7}, Ldp/a;-><init>(Landroid/content/Context;II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v2, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_34

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeHighlightBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_3e

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_3e

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeHighlightBean;

    .line 27
    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    iget v4, v3, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeHighlightBean;->start:I

    .line 32
    .line 33
    iget v3, v3, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeHighlightBean;->end:I

    .line 34
    .line 35
    if-ltz v4, :cond_3b

    .line 36
    .line 37
    if-le v3, v4, :cond_3b

    .line 38
    .line 39
    if-le v3, p1, :cond_29

    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget v7, Lxo/b;->O:I

    .line 47
    .line 48
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x11

    .line 56
    .line 57
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_13

    .line 63
    :cond_3e
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private s(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_43

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_43

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->o:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_43

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->o:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_35

    .line 13
    :cond_c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->msg:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->highLightIndex:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->r(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->n:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->icon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->icon:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator$AnimatorListener;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->j(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->k(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public j(Landroid/animation/Animator$AnimatorListener;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_a0

    .line 7
    .line 8
    .line 9
    const-string v3, "scaleX"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    new-array v5, v1, [F

    .line 24
    .line 25
    fill-array-data v5, :array_a8

    .line 26
    .line 27
    .line 28
    const-string v6, "scaleY"

    .line 29
    .line 30
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    new-array v6, v1, [F

    .line 41
    .line 42
    fill-array-data v6, :array_b0

    .line 43
    .line 44
    .line 45
    const-string v7, "alpha"

    .line 46
    .line 47
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    new-array v1, v1, [F

    .line 58
    .line 59
    fill-array-data v1, :array_b8

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->o:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 71
    .line 72
    iget v7, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->v:I

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {p0, v6, v7, v8}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->g(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 84
    .line 85
    iget v9, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->u:I

    .line 86
    .line 87
    invoke-direct {p0, v7, v9, v8}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->g(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->t:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->t:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->t:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->t:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->t:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->t:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$d;

    .line 148
    .line 149
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$d;-><init>(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->t:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :array_a0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_a8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_b0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_b8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public k(Landroid/animation/Animator$AnimatorListener;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_88

    .line 7
    .line 8
    .line 9
    const-string v3, "scaleX"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-array v5, v1, [F

    .line 24
    .line 25
    fill-array-data v5, :array_90

    .line 26
    .line 27
    .line 28
    const-string v6, "scaleY"

    .line 29
    .line 30
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    new-array v6, v1, [F

    .line 41
    .line 42
    fill-array-data v6, :array_98

    .line 43
    .line 44
    .line 45
    const-string v7, "alpha"

    .line 46
    .line 47
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    new-array v1, v1, [F

    .line 58
    .line 59
    fill-array-data v1, :array_a0

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v6, 0x64

    .line 67
    .line 68
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 73
    .line 74
    iget v7, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->l:I

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {p0, v6, v7, v8}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->g(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->k:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->k:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->k:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->k:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$b;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$b;-><init>(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->k:Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :array_88
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_90
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_98
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_a0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public n(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->o()V

    .line 5
    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->p()V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public o()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->s(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    fill-array-data v2, :array_a8

    .line 14
    .line 15
    .line 16
    const-string v3, "scaleX"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    new-array v5, v1, [F

    .line 31
    .line 32
    fill-array-data v5, :array_b0

    .line 33
    .line 34
    .line 35
    const-string v6, "scaleY"

    .line 36
    .line 37
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    new-array v6, v1, [F

    .line 48
    .line 49
    fill-array-data v6, :array_b8

    .line 50
    .line 51
    .line 52
    const-string v7, "alpha"

    .line 53
    .line 54
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    new-array v1, v1, [F

    .line 65
    .line 66
    fill-array-data v1, :array_c0

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->o:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 78
    .line 79
    iget v7, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->v:I

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct {p0, v6, v8, v7}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->g(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 91
    .line 92
    iget v9, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->u:I

    .line 93
    .line 94
    invoke-direct {p0, v7, v8, v9}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->g(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->s:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->s:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->s:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->s:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->s:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->s:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$c;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$c;-><init>(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->s:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :array_a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_b0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_c0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public p()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->s(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->e:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    fill-array-data v3, :array_92

    .line 14
    .line 15
    .line 16
    const-string v4, "scaleX"

    .line 17
    .line 18
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v3, 0x12c

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->e:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-array v6, v2, [F

    .line 31
    .line 32
    fill-array-data v6, :array_9a

    .line 33
    .line 34
    .line 35
    const-string v7, "scaleY"

    .line 36
    .line 37
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    new-array v7, v2, [F

    .line 48
    .line 49
    fill-array-data v7, :array_a2

    .line 50
    .line 51
    .line 52
    const-string v8, "alpha"

    .line 53
    .line 54
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    new-array v2, v2, [F

    .line 65
    .line 66
    fill-array-data v2, :array_aa

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 78
    .line 79
    iget v8, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->l:I

    .line 80
    .line 81
    invoke-direct {p0, v7, v0, v8}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->g(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->j:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->j:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->j:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->j:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->j:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$a;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->j:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_92
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_9a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_a2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setActionListener(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$f;)V
    .registers 2

    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->noticeType:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_2b

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->type:I

    .line 14
    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->msg:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->highLightIndex:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->r(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->t(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->msg:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->highLightIndex:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->r(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    :goto_2b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->q(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
