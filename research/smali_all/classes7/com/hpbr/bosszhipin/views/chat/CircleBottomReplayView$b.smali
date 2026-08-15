.class Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;->b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;->b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->m()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_36

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;->b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1f

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;->b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->k()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;->b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->h:Lf70/h;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1}, Lf70/h;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/views/chat/a;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/chat/a;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x12c

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;->b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method
