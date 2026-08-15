.class public final Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;ZFF)V
    .registers 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    sget v1, Ll10/e;->v:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget v1, Ll10/e;->j0:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    sget v2, Ll10/e;->x:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    sget v3, Ll10/e;->y:I

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    sget v3, Ll10/e;->p0:I

    .line 39
    .line 40
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2b
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_48

    .line 65
    .line 66
    invoke-static {v0, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v4, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
