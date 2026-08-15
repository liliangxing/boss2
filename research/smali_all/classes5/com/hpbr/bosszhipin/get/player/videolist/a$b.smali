.class Lcom/hpbr/bosszhipin/get/player/videolist/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$b;->b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$b;->b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->a(Lcom/hpbr/bosszhipin/get/player/videolist/a;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$b;->b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->a(Lcom/hpbr/bosszhipin/get/player/videolist/a;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;->onDoubleTap()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$b;->b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->a(Lcom/hpbr/bosszhipin/get/player/videolist/a;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/a$b;->b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->a(Lcom/hpbr/bosszhipin/get/player/videolist/a;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method
