.class public Lcom/geetest/sdk/views/CoverFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/geetest/sdk/z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/geetest/sdk/views/CoverFrameLayout;->a:Lcom/geetest/sdk/z;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lcom/geetest/sdk/z;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/geetest/sdk/views/CoverFrameLayout;->a:Lcom/geetest/sdk/z;

    .line 22
    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    :goto_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Lcom/geetest/sdk/z;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    throw v1
.end method
