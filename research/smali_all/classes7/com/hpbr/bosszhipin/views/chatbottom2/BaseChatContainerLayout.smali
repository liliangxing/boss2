.class public Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->b:Z

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->b:Z

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->b:Z

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->c:I

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->e:Z

    return p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->d:I

    return p1
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .registers 3

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
.method protected getSPKeyBoardHeight()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "keyboard"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x43610000    # 225.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "SP_KEYBOARD_HEIGHT"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->b:Z

    return v0
.end method

.method public j(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->k(ILjava/lang/Runnable;)V

    return-void
.end method

.method public k(ILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->d:I

    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->d:I

    .line 32
    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput p1, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->c:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/h;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/h;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;ILjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->getSPKeyBoardHeight()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->k(ILjava/lang/Runnable;)V

    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->k(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected n(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "keyboard"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SP_KEYBOARD_HEIGHT"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setAnimationDuration(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->c:I

    return-void
.end method

.method public setNeedAnim(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->b:Z

    return-void
.end method
