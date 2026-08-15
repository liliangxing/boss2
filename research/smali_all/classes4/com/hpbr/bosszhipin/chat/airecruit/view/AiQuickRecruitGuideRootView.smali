.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;,
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$n;
    }
.end annotation


# instance fields
.field private A:[Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/twl/ui/listener/SoftInputHelper;

.field private F:Lcom/hpbr/bosszhipin/utils/u1;

.field private G:Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;

.field private H:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

.field private final I:Ljava/lang/Runnable;

.field private J:Landroid/content/Context;

.field private final K:Landroid/text/TextWatcher;

.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MEditText;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroid/animation/AnimatorSet;

.field private s:Landroid/animation/AnimatorSet;

.field private t:Landroid/animation/Animator;

.field private u:Landroid/animation/Animator;

.field private v:Landroid/animation/ValueAnimator;

.field private w:F

.field private x:F

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/String;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xf

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->B:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->C:I

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->D:I

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/view/n0;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/n0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->I:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$j;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$j;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->K:Landroid/text/TextWatcher;

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->J:Landroid/content/Context;

    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->F:Lcom/hpbr/bosszhipin/utils/u1;

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->H:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    return-object p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->x:F

    return p1
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->V(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l0(Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->F:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->Y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->p0()V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    return-object p0
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->m0()V

    return-void
.end method

.method static synthetic Q(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->R(F)V

    return-void
.end method

.method private R(F)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_69

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_69

    .line 10
    :cond_9
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->x:F

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->T()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->w:F

    .line 28
    .line 29
    add-float/2addr v0, p1

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput p1, v3, v4

    .line 37
    .line 38
    const-string v5, "translationY"

    .line 39
    .line 40
    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->t:Landroid/animation/Animator;

    .line 45
    .line 46
    const-wide/16 v6, 0xfa

    .line 47
    .line 48
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->t:Landroid/animation/Animator;

    .line 52
    .line 53
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    new-array v2, v2, [F

    .line 64
    .line 65
    aput v0, v2, v4

    .line 66
    .line 67
    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->u:Landroid/animation/Animator;

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->u:Landroid/animation/Animator;

    .line 77
    .line 78
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->u:Landroid/animation/Animator;

    .line 87
    .line 88
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$b;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->t:Landroid/animation/Animator;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->u:Landroid/animation/Animator;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method private S(Ljava/lang/String;I)Landroid/text/SpannableString;
    .registers 7

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    if-gtz p2, :cond_5

    .line 4
    .line 5
    goto :goto_3d

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->A:[Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_13

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->b0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->r0(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Landroid/text/SpannableString;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    if-ge v0, p2, :cond_3c

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->A:[Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;

    .line 40
    .line 41
    aget-object p1, p1, v0

    .line 42
    .line 43
    if-eqz p1, :cond_39

    .line 44
    .line 45
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_39

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$n;

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    const/16 v3, 0x21

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    new-instance p1, Landroid/text/SpannableString;

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private T()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->t:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->t:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->u:Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->u:Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private V(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    new-instance p1, Landroid/text/SpannableString;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private X(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-boolean v0, v1, v2

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$k;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$k;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;[Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private Y(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_5c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_5c

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->F:Lcom/hpbr/bosszhipin/utils/u1;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v3, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->F:Lcom/hpbr/bosszhipin/utils/u1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4a

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->J:Landroid/content/Context;

    .line 52
    .line 53
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->M0:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    const-string v0, "\u6700\u591a\u53ef\u8f93\u5165200\u5b57"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->J:Landroid/content/Context;

    .line 78
    .line 79
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->A0:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method private a0()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->f6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ro:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Qo:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->t1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->a9:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->f:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->a3:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->T7:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->h:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->E1:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->rp:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->B1:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N2:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->fp:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Br:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->tj:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->o:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Kq:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sq:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    .line 167
    if-eqz v0, :cond_af

    .line 168
    .line 169
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->s0:I

    .line 181
    .line 182
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->p6:I

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private b0(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->A:[Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1e

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->A:[Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-void
.end method

.method private c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$f;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->h:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$g;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->K:Landroid/text/TextWatcher;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$h;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$i;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$i;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private d0()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->b(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$e;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic f0(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic g0(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    const-string v1, "\u6b22\u8fce\u6765\u5230\u6df1\u5ea6\u641c\u7d22"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private synthetic h0(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    const-string v1, "\u5b9a\u5236\u4f60\u7684\u62db\u8058\u8981\u6c42\uff0c\u5f00\u542fAI\u62db\u8058\u5427\uff5e"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private synthetic i0(Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-int/lit8 p2, p2, 0xf

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    if-eqz p2, :cond_2a

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->z:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_2a

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->S(Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l0(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private j0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v1, "asset:///webp/ai_guide.webp"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->X(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/DraweeController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private l0(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/r0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/r0;-><init>(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method private m0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->J:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->E:Lcom/twl/ui/listener/SoftInputHelper;

    .line 6
    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    new-instance v1, Lcom/twl/ui/listener/SoftInputHelper;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/twl/ui/listener/SoftInputHelper;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->E:Lcom/twl/ui/listener/SoftInputHelper;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/twl/ui/listener/SoftInputHelper;->setKeyBoardListener(Lcom/twl/ui/listener/SoftInputHelper$KeyBoardListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private n0()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_6c

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/o0;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/o0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    new-array v2, v0, [I

    .line 33
    .line 34
    fill-array-data v2, :array_74

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0xc8

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x5dc

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/p0;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/p0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->s:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    const-wide/16 v4, 0x9c4

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->s:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    new-array v0, v0, [Landroid/animation/Animator;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->s:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$l;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$l;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->s:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_6c
    .array-data 4
        0x0
        0x8
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_74
    .array-data 4
        0x0
        0x11
    .end array-data
.end method

.method private p0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->J:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v1, 0x42f00000    # 120.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->w:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput v5, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput v0, v3, v4

    .line 29
    .line 30
    const-string v0, "translationY"

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v3, 0x258

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->f:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-array v3, v2, [F

    .line 52
    .line 53
    fill-array-data v3, :array_8a

    .line 54
    .line 55
    .line 56
    const-string v4, "alpha"

    .line 57
    .line 58
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-wide/16 v5, 0x12c

    .line 63
    .line 64
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 76
    .line 77
    new-array v2, v2, [F

    .line 78
    .line 79
    fill-array-data v2, :array_92

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->r:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->r:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    const-wide/16 v1, 0x3e8

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->r:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$m;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$m;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->r:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_92
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->g0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private r0(II)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz p2, :cond_5b

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_5b

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->B:I

    .line 40
    .line 41
    sub-int v0, p2, v0

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->C:I

    .line 48
    .line 49
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->D:I

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_34
    if-ge v0, p1, :cond_5b

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->A:[Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;

    .line 56
    .line 57
    aget-object v2, v2, v0

    .line 58
    .line 59
    if-eqz v2, :cond_58

    .line 60
    .line 61
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->C:I

    .line 62
    .line 63
    if-lt v0, v3, :cond_46

    .line 64
    .line 65
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->D:I

    .line 66
    .line 67
    if-ge v0, v4, :cond_46

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    :goto_47
    if-eqz v4, :cond_54

    .line 73
    .line 74
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->D:I

    .line 75
    .line 76
    if-ge v3, v5, :cond_54

    .line 77
    .line 78
    sub-int v6, v0, v3

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    sub-int/2addr v5, v3

    .line 82
    int-to-float v3, v5

    .line 83
    div-float/2addr v6, v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v6, 0x0

    .line 86
    :goto_55
    invoke-virtual {v2, v4, v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;->a(ZF)V

    .line 87
    .line 88
    .line 89
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_34

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->i0(Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private setEditTextEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->h0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n0()V

    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->f0(Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->G:Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;

    return-object p0
.end method


# virtual methods
.method public U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->v:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->v:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->v:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->y:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->z:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->A:[Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->C:I

    .line 27
    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->D:I

    .line 29
    .line 30
    return-void
.end method

.method public W()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->U()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e0()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->a0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->c0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->j0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getInputText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public k0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->t:Landroid/animation/Animator;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->u:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->E:Lcom/twl/ui/listener/SoftInputHelper;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/twl/ui/listener/SoftInputHelper;->destroy()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->E:Lcom/twl/ui/listener/SoftInputHelper;

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->K:Landroid/text/TextWatcher;

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->I:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->r:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-eqz v1, :cond_36

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_36

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->r:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->r:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    :cond_36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->s:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    if-eqz v1, :cond_47

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_47

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->s:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->s:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->U()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public o0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->I:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public q0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->U()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->y:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->b0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->o:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 19
    .line 20
    if-eqz p2, :cond_1f

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->o:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 28
    .line 29
    invoke-virtual {p2}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->l()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_2e

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p2, p2, 0xe

    .line 52
    .line 53
    div-int/lit8 p2, p2, 0xf

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [I

    .line 62
    .line 63
    aput v0, v2, v0

    .line 64
    .line 65
    aput p2, v2, v1

    .line 66
    .line 67
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->v:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    int-to-long v1, p2

    .line 74
    const-wide/16 v3, 0x190

    .line 75
    .line 76
    mul-long v1, v1, v3

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->v:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->v:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/q0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/q0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->v:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$c;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->v:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setActionListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->G:Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;

    return-void
.end method

.method public setBtnActionEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->h:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaLinearLayout;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setInputState(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->H:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$d;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, "\u8f93\u5165\u62db\u8058\u8981\u6c42"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v0, v3, :cond_118

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v0, v6, :cond_d3

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v0, v6, :cond_83

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-eq v0, v6, :cond_24

    .line 34
    .line 35
    goto/16 :goto_166

    .line 36
    .line 37
    :cond_24
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->setEditTextEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    if-eqz v0, :cond_46

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->o:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 72
    .line 73
    if-eqz v0, :cond_52

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->o:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 79
    .line 80
    invoke-virtual {v0}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->l()V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_61

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->J:Landroid/content/Context;

    .line 88
    .line 89
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->M0:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    if-eqz v0, :cond_77

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_77

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->setJobSelectEnabled(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_166

    .line 131
    .line 132
    :cond_83
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->setEditTextEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 136
    .line 137
    if-eqz p1, :cond_92

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    if-eqz p1, :cond_99

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    if-eqz p1, :cond_a5

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->o:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 167
    .line 168
    if-eqz p1, :cond_b1

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->o:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 174
    .line 175
    invoke-virtual {p1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->l()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 179
    .line 180
    if-eqz p1, :cond_c0

    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->J:Landroid/content/Context;

    .line 183
    .line 184
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->A0:I

    .line 185
    .line 186
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    if-eqz p1, :cond_c7

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    if-eqz p1, :cond_ce

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->setJobSelectEnabled(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_166

    .line 211
    .line 212
    :cond_d3
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->setEditTextEnabled(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 216
    .line 217
    if-eqz p1, :cond_dd

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 223
    .line 224
    if-eqz p1, :cond_e4

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 230
    .line 231
    if-eqz p1, :cond_eb

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->o:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 237
    .line 238
    if-eqz p1, :cond_f7

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->o:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 244
    .line 245
    invoke-virtual {p1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->k()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 249
    .line 250
    if-eqz p1, :cond_106

    .line 251
    .line 252
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->J:Landroid/content/Context;

    .line 253
    .line 254
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->A0:I

    .line 255
    .line 256
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 261
    .line 262
    .line 263
    :cond_106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 264
    .line 265
    if-eqz p1, :cond_10d

    .line 266
    .line 267
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 271
    .line 272
    if-eqz p1, :cond_114

    .line 273
    .line 274
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->setJobSelectEnabled(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_166

    .line 281
    :cond_118
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->setEditTextEnabled(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 285
    .line 286
    if-eqz p1, :cond_127

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 292
    .line 293
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 297
    .line 298
    if-eqz p1, :cond_12e

    .line 299
    .line 300
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 304
    .line 305
    if-eqz p1, :cond_13a

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 311
    .line 312
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->o:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 316
    .line 317
    if-eqz p1, :cond_146

    .line 318
    .line 319
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->o:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 323
    .line 324
    invoke-virtual {p1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->l()V

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 328
    .line 329
    if-eqz p1, :cond_155

    .line 330
    .line 331
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->J:Landroid/content/Context;

    .line 332
    .line 333
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->A0:I

    .line 334
    .line 335
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 343
    .line 344
    if-eqz p1, :cond_15c

    .line 345
    .line 346
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 350
    .line 351
    if-eqz p1, :cond_163

    .line 352
    .line 353
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_163
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->setJobSelectEnabled(Z)V

    .line 357
    .line 358
    .line 359
    :goto_166
    return-void
.end method

.method public setJobName(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setJobSelectEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setRecruitRequirement(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
