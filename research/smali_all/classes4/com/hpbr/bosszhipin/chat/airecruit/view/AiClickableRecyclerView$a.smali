.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v2, v3, :cond_2a

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    sub-float/2addr v2, v3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    sub-float/2addr p1, v3

    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;

    .line 64
    .line 65
    invoke-static {v3, v0, v2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;Landroid/view/View;FF)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_56

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;Z)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->b(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_56
    return v1
.end method
