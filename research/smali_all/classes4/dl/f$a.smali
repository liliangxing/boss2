.class Ldl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/f;-><init>(Landroid/view/View;Landroid/view/View;Ldl/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldl/k;

.field final synthetic c:Ldl/f;


# direct methods
.method constructor <init>(Ldl/f;Ldl/k;)V
    .registers 3

    iput-object p1, p0, Ldl/f$a;->c:Ldl/f;

    iput-object p2, p0, Ldl/f$a;->b:Ldl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne p2, v1, :cond_26

    .line 17
    .line 18
    iget-object p2, p0, Ldl/f$a;->c:Ldl/f;

    .line 19
    .line 20
    invoke-static {p2}, Ldl/f;->b(Ldl/f;)Landroid/widget/PopupWindow;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isFocusable()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_26

    .line 29
    .line 30
    iget-object p2, p0, Ldl/f$a;->b:Ldl/k;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    invoke-interface {p2, v1, p1, v0}, Ldl/k;->a(ZII)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return v1

    .line 39
    :cond_26
    iget-object p2, p0, Ldl/f$a;->b:Ldl/k;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    invoke-interface {p2, v1, p1, v0}, Ldl/k;->a(ZII)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return v1
.end method
