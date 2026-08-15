.class Lkl0/c$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl0/c;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkl0/c;


# direct methods
.method constructor <init>(Lkl0/c;)V
    .registers 2

    iput-object p1, p0, Lkl0/c$c;->b:Lkl0/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lkl0/c$c;->b:Lkl0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lkl0/c;->z(Lkl0/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkl0/c$c;->b:Lkl0/c;

    .line 8
    .line 9
    invoke-static {v1}, Lkl0/c;->a(Lkl0/c;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2}, Lkl0/c;->c(Lkl0/c;III)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2f

    .line 19
    .line 20
    iget-object p1, p0, Lkl0/c$c;->b:Lkl0/c;

    .line 21
    .line 22
    const-wide/16 v0, 0x32

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lkl0/c;->Y(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkl0/c$c;->b:Lkl0/c;

    .line 28
    .line 29
    invoke-static {p1}, Lkl0/c;->d(Lkl0/c;)Lml0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2f

    .line 34
    .line 35
    iget-object p1, p0, Lkl0/c$c;->b:Lkl0/c;

    .line 36
    .line 37
    invoke-static {p1}, Lkl0/c;->d(Lkl0/c;)Lml0/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lkl0/c$c;->b:Lkl0/c;

    .line 42
    .line 43
    iget-object v0, v0, Lkl0/c;->a:Lkl0/c;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lml0/b;->a(Lkl0/c;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
