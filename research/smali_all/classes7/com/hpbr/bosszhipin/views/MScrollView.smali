.class public Lcom/hpbr/bosszhipin/views/MScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/MScrollView$b;,
        Lcom/hpbr/bosszhipin/views/MScrollView$c;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/hpbr/bosszhipin/views/MScrollView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/MScrollView$a;-><init>(Lcom/hpbr/bosszhipin/views/MScrollView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/MScrollView;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/hpbr/bosszhipin/views/MScrollView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/MScrollView$a;-><init>(Lcom/hpbr/bosszhipin/views/MScrollView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/MScrollView;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/MScrollView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/MScrollView;->b:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/MScrollView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/MScrollView;->b:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/MScrollView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/MScrollView;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/MScrollView;)Lcom/hpbr/bosszhipin/views/MScrollView$c;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MScrollView;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public setDrawingCacheEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setOnScrollBottomListener(Lcom/hpbr/bosszhipin/views/MScrollView$b;)V
    .registers 2

    return-void
.end method

.method public setOnScrollListener(Lcom/hpbr/bosszhipin/views/MScrollView$c;)V
    .registers 2

    return-void
.end method
