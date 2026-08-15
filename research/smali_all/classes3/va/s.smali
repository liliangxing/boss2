.class public Lva/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .registers 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    if-lez p2, :cond_19

    .line 7
    .line 8
    if-gtz p3, :cond_a

    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0, p1, p2, p3}, Lva/s;->b(Landroid/widget/TextView;Landroid/widget/TextView;II)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "TabMultiCardTitleHelper"

    .line 20
    .line 21
    const-string p3, "adjust error, fallback to ellipsis"

    .line 22
    .line 23
    invoke-static {p2, p0, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private static b(Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .registers 13
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v4, v1

    .line 20
    :goto_13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    move-object v5, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_44

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 70
    .line 71
    :goto_46
    new-instance v2, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move v6, p2

    .line 88
    move v7, p3

    .line 89
    invoke-static/range {v2 .. v8}, Lva/s;->c(Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/String;IIF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static c(Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/String;IIF)F
    .registers 11
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    :goto_2
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-ltz v2, :cond_37

    .line 8
    .line 9
    mul-float v1, v0, p6

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_28
    int-to-float v3, p4

    .line 42
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-gtz v1, :cond_33

    .line 45
    .line 46
    int-to-float v1, p5

    .line 47
    cmpg-float v1, v2, v1

    .line 48
    .line 49
    if-gtz v1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 53
    .line 54
    sub-float/2addr v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_37
    return v1
.end method
