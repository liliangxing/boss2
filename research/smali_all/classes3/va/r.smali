.class public Lva/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;II)F
    .registers 5
    .param p0    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    if-lez p2, :cond_1c

    .line 9
    .line 10
    if-gtz p3, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    :try_start_c
    invoke-static {p0, p1, p2, p3}, Lva/r;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;II)F

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "TabMultiCardDescHelper"

    .line 23
    .line 24
    const-string p3, "adjust error, fallback to ellipsis"

    .line 25
    .line 26
    invoke-static {p2, p0, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method private static b(Landroid/widget/LinearLayout;I)F
    .registers 8
    .param p0    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41500000    # 13.0f

    .line 6
    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_4c

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v4, :cond_49

    .line 34
    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v3, ""

    .line 65
    .line 66
    :goto_41
    invoke-static {v4, v3, p1, v0}, Lva/r;->e(Landroid/graphics/Paint;Ljava/lang/String;IF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_14

    .line 77
    :cond_4c
    return v1
.end method

.method private static c(Landroid/widget/LinearLayout;F)V
    .registers 5
    .param p0    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return-void
.end method

.method private static d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;II)F
    .registers 4
    .param p0    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Lva/r;->b(Landroid/widget/LinearLayout;I)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p3}, Lva/r;->b(Landroid/widget/LinearLayout;I)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p2}, Lva/r;->c(Landroid/widget/LinearLayout;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lva/r;->c(Landroid/widget/LinearLayout;F)V

    .line 17
    .line 18
    .line 19
    return p2
.end method

.method private static e(Landroid/graphics/Paint;Ljava/lang/String;IF)F
    .registers 7
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    :goto_2
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-ltz v2, :cond_23

    .line 8
    .line 9
    mul-float v1, v0, p3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    int-to-float v2, p2

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gtz v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return v1
.end method
