.class public Lll0/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private b:Lll0/a;

.field private c:Z

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lml0/a;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIIILml0/e;)V
    .registers 7
    .param p5    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lll0/a;->b:Lll0/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lll0/a;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lll0/a;->f:I

    .line 9
    .line 10
    iput p3, p0, Lll0/a;->g:I

    .line 11
    .line 12
    div-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    iput p3, p0, Lll0/a;->h:I

    .line 15
    .line 16
    iput p4, p0, Lll0/a;->i:I

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lll0/a;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lll0/a;->d:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lll0/a;->d:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    iget p2, p0, Lll0/a;->f:I

    .line 51
    .line 52
    iget p4, p0, Lll0/a;->i:I

    .line 53
    .line 54
    mul-int/lit8 p4, p4, 0x2

    .line 55
    .line 56
    add-int/2addr p2, p4

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lll0/a;->d:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    iget p2, p0, Lll0/a;->g:I

    .line 63
    .line 64
    iget p4, p0, Lll0/a;->i:I

    .line 65
    .line 66
    div-int/lit8 p4, p4, 0x2

    .line 67
    .line 68
    add-int/2addr p2, p4

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lll0/a;->d:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lll0/a;->d:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    new-instance p2, Lll0/a$a;

    .line 80
    .line 81
    invoke-direct {p2, p0, p6}, Lll0/a$a;-><init>(Lll0/a;Lml0/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method static synthetic a(Lll0/a;)Lll0/a;
    .registers 1

    iget-object p0, p0, Lll0/a;->b:Lll0/a;

    return-object p0
.end method

.method private c(Landroid/widget/TextView;II)[I
    .registers 9
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lll0/a;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move p2, p3

    .line 11
    :goto_a
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    float-to-int p3, p3

    .line 16
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget v3, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v4, p0, Lll0/a;->i:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    const/4 v4, 0x1

    .line 42
    aget v1, v1, v4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr v1, p1

    .line 49
    iget-boolean p1, p0, Lll0/a;->c:Z

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    iget p1, p0, Lll0/a;->f:I

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    sub-int/2addr p3, p1

    .line 58
    add-int/2addr p3, v3

    .line 59
    add-int/2addr p2, v1

    .line 60
    new-array p1, v0, [I

    .line 61
    .line 62
    aput p3, p1, v2

    .line 63
    .line 64
    aput p2, p1, v4

    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lll0/a;->d:Landroid/widget/PopupWindow;

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

    iget-boolean v0, p0, Lll0/a;->c:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lll0/a;->d:Landroid/widget/PopupWindow;

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

.method public f(Landroid/widget/TextView;II)Z
    .registers 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3b

    .line 3
    .line 4
    if-ltz p3, :cond_3b

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3b

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
    goto :goto_3b

    .line 23
    :cond_16
    iget-object v1, p0, Lll0/a;->d:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz v1, :cond_3b

    .line 26
    .line 27
    invoke-virtual {p0}, Lll0/a;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3b

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3b

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lll0/a;->c(Landroid/widget/TextView;II)[I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aget p3, p2, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-gtz p3, :cond_33

    .line 47
    .line 48
    aget v2, p2, v1

    .line 49
    .line 50
    if-lez v2, :cond_3b

    .line 51
    .line 52
    :cond_33
    iget-object v2, p0, Lll0/a;->d:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    aget p2, p2, v1

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0, p3, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    :goto_3b
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
    if-ltz p2, :cond_36

    .line 3
    .line 4
    if-ltz p3, :cond_36

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_36

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
    goto :goto_36

    .line 23
    :cond_16
    iget-object v1, p0, Lll0/a;->d:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz v1, :cond_36

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lll0/a;->c(Landroid/widget/TextView;II)[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aget p2, p1, v0

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    if-gtz p2, :cond_2d

    .line 41
    .line 42
    aget v1, p1, p3

    .line 43
    .line 44
    if-lez v1, :cond_36

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lll0/a;->d:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    aget p1, p1, p3

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {v0, p2, p1, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 52
    .line 53
    .line 54
    return p3

    .line 55
    :cond_36
    :goto_36
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget v0, p0, Lll0/a;->h:I

    .line 2
    .line 3
    iget v1, p0, Lll0/a;->i:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    int-to-float v2, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v3, p0, Lll0/a;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lll0/a;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_25

    .line 17
    .line 18
    iget v0, p0, Lll0/a;->h:I

    .line 19
    .line 20
    iget v1, p0, Lll0/a;->i:I

    .line 21
    .line 22
    add-int v2, v0, v1

    .line 23
    .line 24
    int-to-float v4, v2

    .line 25
    const/4 v5, 0x0

    .line 26
    mul-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    int-to-float v6, v2

    .line 30
    int-to-float v7, v0

    .line 31
    iget-object v8, p0, Lll0/a;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget v0, p0, Lll0/a;->i:I

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    iget v1, p0, Lll0/a;->h:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    int-to-float v4, v0

    .line 46
    int-to-float v5, v1

    .line 47
    iget-object v6, p0, Lll0/a;->e:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_43

    .line 7
    .line 8
    if-eq v0, v1, :cond_39

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_39

    .line 15
    .line 16
    goto :goto_5a

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
    iget-boolean v2, p0, Lll0/a;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    iget v2, p0, Lll0/a;->k:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iget v2, p0, Lll0/a;->f:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    iget v2, p0, Lll0/a;->k:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    :goto_28
    add-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    iget v2, p0, Lll0/a;->l:I

    .line 44
    .line 45
    sub-int/2addr p1, v2

    .line 46
    add-int/lit8 p1, p1, 0x10

    .line 47
    .line 48
    iget-object v2, p0, Lll0/a;->j:Lml0/a;

    .line 49
    .line 50
    if-eqz v2, :cond_5a

    .line 51
    .line 52
    iget-object v3, p0, Lll0/a;->b:Lll0/a;

    .line 53
    .line 54
    invoke-interface {v2, v3, v0, p1}, Lml0/a;->c(Lll0/a;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_5a

    .line 58
    :cond_39
    iget-object p1, p0, Lll0/a;->j:Lml0/a;

    .line 59
    .line 60
    if-eqz p1, :cond_5a

    .line 61
    .line 62
    iget-object v0, p0, Lll0/a;->b:Lll0/a;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lml0/a;->b(Lll0/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    iput v0, p0, Lll0/a;->k:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lll0/a;->l:I

    .line 81
    .line 82
    iget-object p1, p0, Lll0/a;->j:Lml0/a;

    .line 83
    .line 84
    if-eqz p1, :cond_5a

    .line 85
    .line 86
    iget-object v0, p0, Lll0/a;->b:Lll0/a;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lml0/a;->a(Lll0/a;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return v1
.end method

.method public setOnCusorCallback(Lml0/a;)V
    .registers 2

    iput-object p1, p0, Lll0/a;->j:Lml0/a;

    return-void
.end method
