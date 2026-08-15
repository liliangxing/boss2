.class Lkl0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lkl0/c$d;->b:Lkl0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lkl0/c$d;->b:Lkl0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lkl0/c;->e(Lkl0/c;)Landroid/view/GestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object p1, p0, Lkl0/c$d;->b:Lkl0/c;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {p1, v0}, Lkl0/c;->A(Lkl0/c;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkl0/c$d;->b:Lkl0/c;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-static {p1, v0}, Lkl0/c;->b(Lkl0/c;I)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkl0/c$d;->b:Lkl0/c;

    .line 30
    .line 31
    invoke-static {p1}, Lkl0/c;->e(Lkl0/c;)Landroid/view/GestureDetector;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method
