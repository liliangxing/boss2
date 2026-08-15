.class Lll0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll0/b;-><init>(Landroid/view/View;Lml0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lml0/e;

.field final synthetic c:Lll0/b;


# direct methods
.method constructor <init>(Lll0/b;Lml0/e;)V
    .registers 3

    iput-object p1, p0, Lll0/b$a;->c:Lll0/b;

    iput-object p2, p0, Lll0/b$a;->b:Lml0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_23

    .line 7
    .line 8
    iget-object p1, p0, Lll0/b$a;->c:Lll0/b;

    .line 9
    .line 10
    invoke-static {p1}, Lll0/b;->a(Lll0/b;)Landroid/widget/PopupWindow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_23

    .line 19
    .line 20
    const-string p1, "mWindow"

    .line 21
    .line 22
    const-string p2, " mWindow onTouch...111 "

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lll0/b$a;->b:Lml0/e;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lml0/e;->b(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return p2

    .line 36
    :cond_23
    iget-object p1, p0, Lll0/b$a;->b:Lml0/e;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lml0/e;->b(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return p2
.end method
