.class Lcom/hpbr/bosszhipin/get/player/videolist/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:F

.field final synthetic c:Lcom/hpbr/bosszhipin/get/player/videolist/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$c;->c:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$c;->b:F

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$c;->c:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->e(Lcom/hpbr/bosszhipin/get/player/videolist/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_56

    .line 9
    .line 10
    if-eqz p1, :cond_56

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_56

    .line 15
    :cond_e
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/4 v0, 0x1

    .line 24
    cmpl-float p3, p3, p4

    .line 25
    .line 26
    if-lez p3, :cond_2c

    .line 27
    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$c;->c:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->c(Lcom/hpbr/bosszhipin/get/player/videolist/a;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$c;->c:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/player/videolist/a;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$c;->c:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->b(Lcom/hpbr/bosszhipin/get/player/videolist/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_56

    .line 52
    .line 53
    :goto_34
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$c;->c:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->b(Lcom/hpbr/bosszhipin/get/player/videolist/a;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_56

    .line 60
    .line 61
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$c;->c:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->a(Lcom/hpbr/bosszhipin/get/player/videolist/a;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_55

    .line 68
    .line 69
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$c;->c:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->a(Lcom/hpbr/bosszhipin/get/player/videolist/a;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p3, p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;->a(FF)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return v0

    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
