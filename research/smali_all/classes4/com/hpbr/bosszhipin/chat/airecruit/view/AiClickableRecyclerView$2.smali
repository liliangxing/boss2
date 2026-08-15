.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
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
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->d(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;)Landroid/view/GestureDetector;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_22

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->b(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-eq p1, p2, :cond_28

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-ne p1, p2, :cond_2d

    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return v1
.end method
