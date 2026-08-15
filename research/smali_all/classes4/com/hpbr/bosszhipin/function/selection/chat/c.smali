.class public Lcom/hpbr/bosszhipin/function/selection/chat/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/PopupWindow;

.field private c:Ldl/j;

.field private final d:Lcom/hpbr/bosszhipin/function/selection/chat/f;

.field private e:I

.field private f:I

.field private g:Lcom/hpbr/bosszhipin/function/selection/chat/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/function/selection/chat/f;Ldl/k;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->d:Lcom/hpbr/bosszhipin/function/selection/chat/f;

    .line 5
    .line 6
    new-instance p1, Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->b:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->f()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ldl/d;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ldl/d;-><init>(Ldl/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Ldl/k;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->f(Ldl/k;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/widget/TextView;II)V
    .registers 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->d:Lcom/hpbr/bosszhipin/function/selection/chat/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->d(Landroid/widget/TextView;II)Lcom/hpbr/bosszhipin/function/selection/chat/d;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->g:Lcom/hpbr/bosszhipin/function/selection/chat/d;

    return-void
.end method

.method private static synthetic f(Ldl/k;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

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
    if-ne p2, v1, :cond_18

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    invoke-interface {p0, p2, p1, v0}, Ldl/k;->a(ZII)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return p2

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    invoke-interface {p0, p2, p1, v0}, Ldl/k;->a(ZII)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return p2
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->d:Lcom/hpbr/bosszhipin/function/selection/chat/f;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->a()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public g(Landroid/widget/TextView;II)Z
    .registers 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_43

    .line 3
    .line 4
    if-ltz p3, :cond_43

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_43

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le p3, v1, :cond_16

    .line 21
    .line 22
    goto :goto_43

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->b:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz v1, :cond_43

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_43

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_43

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->c(Landroid/widget/TextView;II)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->g:Lcom/hpbr/bosszhipin/function/selection/chat/d;

    .line 43
    .line 44
    if-nez p2, :cond_2e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/d;->a()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->g:Lcom/hpbr/bosszhipin/function/selection/chat/d;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/function/selection/chat/d;->b()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-gtz p2, :cond_3c

    .line 58
    .line 59
    if-lez p3, :cond_43

    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->b:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_43
    :goto_43
    return v0
.end method

.method public h(Landroid/widget/TextView;II)Z
    .registers 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3e

    .line 3
    .line 4
    if-ltz p3, :cond_3e

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le p3, v1, :cond_16

    .line 21
    .line 22
    goto :goto_3e

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->b:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz v1, :cond_3e

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3e

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->c(Landroid/widget/TextView;II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->g:Lcom/hpbr/bosszhipin/function/selection/chat/d;

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/d;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->g:Lcom/hpbr/bosszhipin/function/selection/chat/d;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/d;->b()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-gtz p1, :cond_36

    .line 52
    .line 53
    if-lez p2, :cond_3e

    .line 54
    .line 55
    :cond_36
    iget-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->b:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p3, p1, p2, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->g:Lcom/hpbr/bosszhipin/function/selection/chat/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/d;->c()Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->getCenterX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->getCenterY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->getBound()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->d:Lcom/hpbr/bosszhipin/function/selection/chat/f;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->d:Lcom/hpbr/bosszhipin/function/selection/chat/f;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->g()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->d:Lcom/hpbr/bosszhipin/function/selection/chat/f;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->g()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    if-eq v0, v1, :cond_22

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_22

    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->c:Ldl/j;

    .line 28
    .line 29
    if-eqz v2, :cond_3f

    .line 30
    .line 31
    invoke-interface {v2, p0, v0, p1}, Ldl/j;->a(Lcom/hpbr/bosszhipin/function/selection/chat/c;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->c:Ldl/j;

    .line 36
    .line 37
    if-eqz p1, :cond_3f

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ldl/j;->b(Lcom/hpbr/bosszhipin/function/selection/chat/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->f:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->c:Ldl/j;

    .line 58
    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-interface {p1, p0}, Ldl/j;->c(Lcom/hpbr/bosszhipin/function/selection/chat/c;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public setOnCusorCallback(Ldl/j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/c;->c:Ldl/j;

    return-void
.end method
