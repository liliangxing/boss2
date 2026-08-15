.class public Lcom/hpbr/bosszhipin/views/banner/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .registers 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static b(ZII)I
    .registers 3

    if-nez p0, :cond_3

    return p1

    :cond_3
    if-nez p1, :cond_8

    add-int/lit8 p2, p2, -0x1

    goto :goto_10

    :cond_8
    add-int/lit8 p2, p2, 0x1

    if-ne p1, p2, :cond_e

    const/4 p2, 0x0

    goto :goto_10

    :cond_e
    add-int/lit8 p2, p1, -0x1

    :goto_10
    return p2
.end method

.method public static c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_1a

    .line 22
    .line 23
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_21

    .line 26
    .line 27
    :cond_1a
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object p0
.end method
