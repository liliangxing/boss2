.class Lut/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lut/a;


# direct methods
.method constructor <init>(Lut/a;)V
    .registers 2

    iput-object p1, p0, Lut/a$a;->b:Lut/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lut/a$a;->b:Lut/a;

    .line 2
    .line 3
    invoke-static {v0}, Lut/a;->a(Lut/a;)Lut/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lut/a$a;->b:Lut/a;

    .line 10
    .line 11
    invoke-static {v0}, Lut/a;->a(Lut/a;)Lut/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, v1, p1}, Lut/a$c;->c(FF)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lut/a$a;->b:Lut/a;

    .line 2
    .line 3
    invoke-static {v0}, Lut/a;->a(Lut/a;)Lut/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lut/a$a;->b:Lut/a;

    .line 10
    .line 11
    invoke-static {v0}, Lut/a;->a(Lut/a;)Lut/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, v1, p1}, Lut/a$c;->b(FF)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lut/a$a;->b:Lut/a;

    .line 2
    .line 3
    invoke-static {v0}, Lut/a;->a(Lut/a;)Lut/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lut/a$a;->b:Lut/a;

    .line 10
    .line 11
    invoke-static {v0}, Lut/a;->a(Lut/a;)Lut/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, v1, p1}, Lut/a$c;->d(FF)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method
