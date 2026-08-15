.class public Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;
.source "SourceFile"

# interfaces
.implements Ll70/e;


# instance fields
.field private f:I

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->q()V

    return-void
.end method

.method public static synthetic o(Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private p(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->g:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->g:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->g:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->g:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->g:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/n;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/n;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->g:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->getSPKeyBoardHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->j(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic r(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->p(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->f:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->n(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->f:I

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->f:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;->p(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
