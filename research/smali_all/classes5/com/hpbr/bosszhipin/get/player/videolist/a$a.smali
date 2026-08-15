.class Lcom/hpbr/bosszhipin/get/player/videolist/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/videolist/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$a;->b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$a;->b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->a(Lcom/hpbr/bosszhipin/get/player/videolist/a;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$a;->b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->a(Lcom/hpbr/bosszhipin/get/player/videolist/a;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$a;->b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/player/videolist/a;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$a;->b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->c(Lcom/hpbr/bosszhipin/get/player/videolist/a;Z)Z

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$a;->b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->d(Lcom/hpbr/bosszhipin/get/player/videolist/a;)Landroid/view/GestureDetector;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
