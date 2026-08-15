.class Lcom/hpbr/bosszhipin/utils/gesture/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/gesture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:F

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/gesture/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/gesture/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/a$c;->c:Lcom/hpbr/bosszhipin/utils/gesture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/a$c;->b:F

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/gesture/a$c;->c:Lcom/hpbr/bosszhipin/utils/gesture/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/gesture/a;->e(Lcom/hpbr/bosszhipin/utils/gesture/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_42

    .line 9
    .line 10
    if-eqz p1, :cond_42

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_42

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
    cmpl-float p3, p3, p4

    .line 24
    .line 25
    if-lez p3, :cond_42

    .line 26
    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/gesture/a$c;->c:Lcom/hpbr/bosszhipin/utils/gesture/a;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-static {p3, p4}, Lcom/hpbr/bosszhipin/utils/gesture/a;->c(Lcom/hpbr/bosszhipin/utils/gesture/a;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/gesture/a$c;->c:Lcom/hpbr/bosszhipin/utils/gesture/a;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/gesture/a;->b(Lcom/hpbr/bosszhipin/utils/gesture/a;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_42

    .line 40
    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/gesture/a$c;->c:Lcom/hpbr/bosszhipin/utils/gesture/a;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/gesture/a;->a(Lcom/hpbr/bosszhipin/utils/gesture/a;)Lr60/a;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_41

    .line 48
    .line 49
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/gesture/a$c;->c:Lcom/hpbr/bosszhipin/utils/gesture/a;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/gesture/a;->a(Lcom/hpbr/bosszhipin/utils/gesture/a;)Lr60/a;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {p3, p1, p2}, Lr60/a;->a(FF)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return p4

    .line 67
    :cond_42
    :goto_42
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
