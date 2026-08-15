.class public Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->f:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->f:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->g:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->b:I

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_22

    .line 22
    .line 23
    if-ltz p1, :cond_24

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->getMaxExpandY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt p1, v0, :cond_24

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->b:I

    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->c:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_57

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->getmRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_59

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_29

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 43
    :goto_2a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    if-eqz v0, :cond_59

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v1, :cond_59

    .line 56
    .line 57
    if-nez v0, :cond_59

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->e:Z

    .line 60
    .line 61
    if-nez v0, :cond_59

    .line 62
    .line 63
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->c:I

    .line 64
    .line 65
    sub-int/2addr p1, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v1, 0x41f00000    # 30.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le p1, v0, :cond_59

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->e:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout$a;

    .line 81
    .line 82
    if-eqz p1, :cond_59

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout$a;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->c:I

    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout$a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private getMaxExpandY()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getmRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget v0, Lv1/d;->q0:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1e

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_35

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->a(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->b(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    iput v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->b:I

    .line 32
    .line 33
    iput v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->c:I

    .line 34
    .line 35
    goto :goto_35

    .line 36
    :cond_23
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->g:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->e:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->b:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->c:I

    .line 53
    .line 54
    :goto_35
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public setCanExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->f:Z

    return-void
.end method

.method public setOnExpandCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout$a;

    return-void
.end method
