.class Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Landroid/view/GestureDetector;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$b;->b:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_14

    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    iget-object p1, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$b;->b:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    return v1
.end method
