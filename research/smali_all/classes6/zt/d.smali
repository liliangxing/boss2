.class public Lzt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 2

    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    move-result-object v0

    invoke-virtual {v0}, Ltn/b1;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42960000    # 75.0f

    .line 8
    .line 9
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(I)I
    .registers 3

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lzt/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    if-lez v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    :goto_12
    return v0

    .line 20
    :cond_13
    return p0
.end method

.method public static d()I
    .registers 2

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static e(Landroid/content/Context;I)Landroid/view/ViewGroup$LayoutParams;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_24

    .line 8
    .line 9
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x428c0000    # 70.0f

    .line 14
    .line 15
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_24

    .line 28
    .line 29
    const/high16 p1, 0x41f00000    # 30.0f

    .line 30
    .line 31
    invoke-static {p0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method public static f()I
    .registers 2

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
