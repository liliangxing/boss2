.class public Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

.field d:[I

.field e:I

.field private f:I

.field private g:I

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->g:I

    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->d()V

    return-void
.end method

.method private synthetic d()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->d:[I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->d:[I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->g:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    iget v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->h:I

    .line 21
    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    iget v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->f:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4d

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq p1, v4, :cond_23

    .line 34
    .line 35
    goto :goto_4f

    .line 36
    :cond_23
    iget p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->g:I

    .line 37
    .line 38
    sub-int v4, v0, v1

    .line 39
    .line 40
    if-gt p1, v4, :cond_4f

    .line 41
    .line 42
    iget v5, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->e:I

    .line 43
    .line 44
    sub-int v6, v5, v1

    .line 45
    .line 46
    add-int/2addr v6, v0

    .line 47
    if-gt v6, v3, :cond_4f

    .line 48
    .line 49
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->h:I

    .line 50
    .line 51
    add-int v6, v2, v4

    .line 52
    .line 53
    if-le p1, v6, :cond_39

    .line 54
    .line 55
    sub-int v2, p1, v4

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    sub-int p1, v5, v1

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    add-int/2addr p1, v2

    .line 62
    if-le p1, v3, :cond_43

    .line 63
    .line 64
    sub-int/2addr v5, v1

    .line 65
    add-int/2addr v0, v5

    .line 66
    sub-int v2, v3, v0

    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

    .line 69
    .line 70
    if-eqz p1, :cond_4f

    .line 71
    .line 72
    if-eqz v2, :cond_4f

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;->onScroll(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->h:I

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    new-instance v0, Lg70/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lg70/o;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
