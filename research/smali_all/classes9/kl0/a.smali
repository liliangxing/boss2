.class public Lkl0/a;
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
    if-eqz p0, :cond_78

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_78

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, p3}, Lkl0/a;->f(Landroid/text/Layout;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2c

    .line 23
    .line 24
    add-int/lit8 v2, p3, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    sub-int v2, v3, v2

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    if-le p1, v3, :cond_2c

    .line 42
    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineTop(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int v4, v3, v2

    .line 58
    .line 59
    div-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    add-int/lit8 v5, p3, 0x1

    .line 62
    .line 63
    if-ne v1, v5, :cond_44

    .line 64
    .line 65
    sub-int v3, p2, v3

    .line 66
    .line 67
    if-lt v3, v4, :cond_4b

    .line 68
    .line 69
    :cond_44
    add-int/lit8 v3, p3, -0x1

    .line 70
    .line 71
    if-ne v1, v3, :cond_4c

    .line 72
    .line 73
    sub-int/2addr v2, p2

    .line 74
    if-ge v2, v4, :cond_4c

    .line 75
    .line 76
    :cond_4b
    move v1, p3

    .line 77
    :cond_4c
    int-to-float p2, p1

    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    if-ge p2, p0, :cond_77

    .line 93
    .line 94
    add-int/lit8 p0, p2, 0x1

    .line 95
    .line 96
    invoke-static {v0, p0}, Lkl0/a;->f(Landroid/text/Layout;I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_77

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    float-to-int p3, p3

    .line 107
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    sub-int p3, v0, p3

    .line 113
    .line 114
    div-int/lit8 p3, p3, 0x2

    .line 115
    .line 116
    sub-int/2addr v0, p3

    .line 117
    if-le p1, v0, :cond_77

    .line 118
    .line 119
    move p2, p0

    .line 120
    :cond_77
    return p2

    .line 121
    :cond_78
    :goto_78
    const/4 p0, -0x1

    .line 122
    return p0
.end method

.method public static c(Landroid/widget/TextView;II)I
    .registers 4

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float v0, p1

    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    if-le v0, p1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    return p2

    .line 35
    :cond_22
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private static f(Landroid/text/Layout;I)Z
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
