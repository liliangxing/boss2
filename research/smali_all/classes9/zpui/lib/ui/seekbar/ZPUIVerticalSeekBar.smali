.class public Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/reflect/Method;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->f:Z

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x5a

    .line 6
    iput v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->e:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->f:Z

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private declared-synchronized a(IZ)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3d

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    :try_start_8
    const-class v0, Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const-string v4, "setProgress"

    .line 12
    .line 13
    new-array v5, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v6, v5, v1

    .line 18
    .line 19
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v6, v5, v3

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->d:Ljava/lang/reflect/Method;
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_1f} :catch_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_3d

    .line 31
    .line 32
    :catch_1f
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->d:Ljava/lang/reflect/Method;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_3d

    .line 33
    .line 34
    if-eqz v0, :cond_35

    .line 35
    .line 36
    :try_start_23
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v2, v1

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_34} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_34} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_34} :catch_38
    .catchall {:try_start_23 .. :try_end_34} :catchall_3d

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    :try_start_35
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    :catch_38
    :goto_38
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->j()V
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method private b(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_25

    .line 6
    .line 7
    sget-object v1, Lcl0/j;->X4:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcl0/j;->Y4:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget p3, Lcl0/j;->Z4:I

    .line 20
    .line 21
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput-boolean p3, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->f:Z

    .line 26
    .line 27
    invoke-static {p2}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_22

    .line 32
    .line 33
    iput p2, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->e:I

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private d(FFLandroid/graphics/Rect;)Z
    .registers 8

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    float-to-int p2, p2

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private static e(I)Z
    .registers 2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_b

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method private f()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->b:Z

    return-void
.end method

.method private g()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->b:Z

    return-void
.end method

.method private getWrapper()Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_4c

    .line 15
    .line 16
    if-eq v0, v2, :cond_2e

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_26

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_18

    .line 23
    .line 24
    goto :goto_5b

    .line 25
    :cond_18
    iget-boolean p1, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    goto :goto_5b

    .line 39
    :cond_26
    iget-boolean v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5b

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->k(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5b

    .line 47
    :cond_2e
    iget-boolean v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->k(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->f()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->k(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->g()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->b(Z)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->f()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->k(Landroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->b(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return v2
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    if-eq p1, v1, :cond_13

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->b(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-direct {p0, v1}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method

.method private j()V
    .registers 4

    invoke-super {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    invoke-super {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method private k(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int v1, v2, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    iget v3, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->e:I

    .line 22
    .line 23
    const/16 v4, 0x5a

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v3, v4, :cond_24

    .line 27
    .line 28
    const/16 v0, 0x10e

    .line 29
    .line 30
    if-eq v3, v0, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    sub-int/2addr v2, p1

    .line 35
    int-to-float p1, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sub-int/2addr p1, v0

    .line 38
    int-to-float p1, p1

    .line 39
    :goto_26
    cmpg-float v0, p1, v5

    .line 40
    .line 41
    if-ltz v0, :cond_37

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    int-to-float v0, v1

    .line 47
    cmpl-float v1, p1, v0

    .line 48
    .line 49
    if-lez v1, :cond_35

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    div-float v5, p1, v0

    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float v5, v5, p1

    .line 62
    .line 63
    float-to-int p1, v5

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, p1, v0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->a(IZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public getRotationAngle()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->e:I

    return v0
.end method

.method l()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_30

    .line 7
    .line 8
    iget v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->e:I

    .line 9
    .line 10
    const/16 v1, 0x5a

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_22

    .line 14
    .line 15
    const/16 v1, 0x10e

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_30

    .line 20
    :cond_13
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    neg-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    goto :goto_30

    .line 35
    :cond_22
    const/high16 v0, 0x42b40000    # 90.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    neg-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    packed-switch p1, :pswitch_data_3c

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1e

    .line 15
    :pswitch_e
    return v1

    .line 16
    :pswitch_f
    iget v1, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->e:I

    .line 17
    .line 18
    const/16 v3, 0x5a

    .line 19
    .line 20
    if-ne v1, v3, :cond_1d

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :pswitch_16
    iget v1, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->e:I

    .line 24
    .line 25
    const/16 v3, 0x10e

    .line 26
    .line 27
    if-ne v1, v3, :cond_1d

    .line 28
    .line 29
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :goto_1e
    if-eqz v1, :cond_37

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-int v0, v0, p1

    .line 42
    .line 43
    add-int/2addr p2, v0

    .line 44
    if-ltz p2, :cond_36

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gt p2, p1, :cond_36

    .line 51
    .line 52
    invoke-direct {p0, p2, v2}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->a(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return v2

    .line 56
    :cond_37
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x13
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_33

    .line 12
    :cond_b
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_28

    .line 24
    .line 25
    if-eqz p1, :cond_28

    .line 26
    .line 27
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    if-ltz p2, :cond_28

    .line 30
    .line 31
    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 50
    .line 51
    .line 52
    :goto_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1f

    .line 14
    .line 15
    iget-boolean v2, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->f:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, v1, p1}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->d(FFLandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->i(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-direct {p0, p1}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->h(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public setOnlyDragAction(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->f:Z

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->j()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public setRotationAngle(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget v0, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->e:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput p1, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->getWrapper()Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Invalid angle specified :"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
