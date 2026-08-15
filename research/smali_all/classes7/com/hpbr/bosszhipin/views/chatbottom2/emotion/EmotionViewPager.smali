.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;

.field private d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->b:Z

    .line 6
    .line 7
    new-instance p1, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->d:Landroid/view/GestureDetector;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;

    return-object p0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_29

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_15

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->b:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;

    .line 15
    .line 16
    if-eqz p1, :cond_32

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_32

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_32

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;

    .line 35
    .line 36
    if-eqz v1, :cond_32

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;->b(FF)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->b:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;->a()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->d:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->c(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setTouchCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;

    return-void
.end method
