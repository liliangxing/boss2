.class public Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$a;,
        Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;,
        Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$HeaderItemDecoration;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->b:I

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->b:I

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->g()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;)Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->h:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;)Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$a;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->f:Z

    return p0
.end method

.method private f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->h:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->f:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->d(Z)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->h:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->d:Z

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->b:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->c(Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_25

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    throw v0
.end method


# virtual methods
.method public final getVisibility()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->b:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->h:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->h(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_22

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->c:I

    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->e:Z

    .line 36
    .line 37
    if-nez v0, :cond_2e

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_36

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_36

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz p1, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr p2, p3

    .line 29
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->h:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    add-int/2addr p4, p2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p2, p3

    .line 49
    invoke-virtual {p1, p4, p2}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->g(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->g()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move v3, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-eqz v1, :cond_16

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v0, v0

    .line 40
    sub-float v9, v1, v0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v3

    .line 47
    sub-float v10, v0, v1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->h:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->i(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final setVisibility(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->b:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
