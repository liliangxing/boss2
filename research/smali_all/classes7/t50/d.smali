.class public Lt50/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/widget/TextView;III)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p3}, Lt50/d;->e(Landroid/text/Layout;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_27

    .line 18
    .line 19
    add-int/lit8 v2, p3, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-int v3, v3

    .line 31
    sub-int v2, v3, v2

    .line 32
    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    if-le p1, v3, :cond_27

    .line 37
    .line 38
    add-int/lit8 p3, p3, -0x1

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineTop(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int v4, v3, v2

    .line 53
    .line 54
    div-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    add-int/lit8 v5, p3, 0x1

    .line 57
    .line 58
    if-ne v1, v5, :cond_3f

    .line 59
    .line 60
    sub-int v3, p2, v3

    .line 61
    .line 62
    if-lt v3, v4, :cond_46

    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v3, p3, -0x1

    .line 65
    .line 66
    if-ne v1, v3, :cond_47

    .line 67
    .line 68
    sub-int/2addr v2, p2

    .line 69
    if-ge v2, v4, :cond_47

    .line 70
    .line 71
    :cond_46
    move v1, p3

    .line 72
    :cond_47
    int-to-float p2, p1

    .line 73
    invoke-virtual {v0, v1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    if-ge p2, p0, :cond_72

    .line 88
    .line 89
    add-int/lit8 p0, p2, 0x1

    .line 90
    .line 91
    invoke-static {v0, p0}, Lt50/d;->e(Landroid/text/Layout;I)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_72

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    float-to-int p3, p3

    .line 102
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v0, v0

    .line 107
    sub-int p3, v0, p3

    .line 108
    .line 109
    div-int/lit8 p3, p3, 0x2

    .line 110
    .line 111
    sub-int/2addr v0, p3

    .line 112
    if-le p1, v0, :cond_72

    .line 113
    .line 114
    move p2, p0

    .line 115
    :cond_72
    return p2
.end method

.method public static c(Landroid/widget/TextView;II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float v0, p1

    .line 12
    invoke-virtual {p0, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    if-le v0, p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    return p2

    .line 29
    :cond_1c
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private static e(Landroid/text/Layout;I)Z
    .registers 4

    if-lez p1, :cond_10

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    add-int/2addr p0, v1

    if-ne v0, p0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1
.end method
