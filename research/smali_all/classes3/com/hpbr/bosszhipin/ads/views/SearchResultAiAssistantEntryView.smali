.class public Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/utils/x4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->initView()V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->F()V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->d:Z

    return p1
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    aput v1, v0, v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput v2, v0, v3

    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lu9/d;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lu9/d;-><init>(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$c;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$c;-><init>(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :catch_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private F()V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lu9/b;

    invoke-direct {v2, p0}, Lu9/b;-><init>(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->f:Landroid/os/Handler;

    return-void
.end method

.method private synthetic H(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic I(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->O()V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private synthetic J(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private O()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->f:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput v2, v0, v3

    .line 34
    .line 35
    aput v3, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lu9/a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lu9/a;-><init>(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$b;-><init>(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x1f4

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :catch_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lu80/d;->v:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lu80/c;->b1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lu80/c;->H0:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$a;-><init>(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lu80/c;->S:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v2, 0x42a80000    # 84.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->I(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->J(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->E()V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->H(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)Lcom/hpbr/bosszhipin/utils/x4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->g:Lcom/hpbr/bosszhipin/utils/x4;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->O()V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_47

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_30

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->f:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz p1, :cond_47

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->f:Landroid/os/Handler;

    .line 42
    .line 43
    const-wide/16 v1, 0x1b58

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    new-instance v0, Lu9/c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lu9/c;-><init>(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x64

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public L(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->e:Z

    return-void
.end method

.method public M(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const-string p1, "\u5339\u914d\u4e2d"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p1, "\u641c\u7d22\u52a9\u624b"

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->f:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setOnEntryClickListener(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->g:Lcom/hpbr/bosszhipin/utils/x4;

    return-void
.end method
