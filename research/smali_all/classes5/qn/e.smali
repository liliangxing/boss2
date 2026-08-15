.class public Lqn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lrn/a;)I
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-nez v2, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_43

    .line 30
    .line 31
    invoke-static {v0}, Lqn/e;->c(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-eqz p0, :cond_2e

    .line 38
    .line 39
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int p0, v2, p0

    .line 42
    .line 43
    mul-int/lit8 p0, p0, 0x64

    .line 44
    .line 45
    div-int/2addr p0, v2

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    invoke-static {v0, v2}, Lqn/e;->b(Landroid/graphics/Rect;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3a

    .line 52
    .line 53
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    mul-int/lit8 p0, p0, 0x64

    .line 56
    .line 57
    div-int/2addr p0, v2

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 p0, 0x64

    .line 60
    .line 61
    :goto_3c
    if-nez p1, :cond_42

    .line 62
    .line 63
    if-ne p0, v1, :cond_42

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    :cond_42
    return p0

    .line 68
    :cond_43
    return v1
.end method

.method private static b(Landroid/graphics/Rect;I)Z
    .registers 2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_8

    if-ge p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static c(Landroid/graphics/Rect;)Z
    .registers 1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
