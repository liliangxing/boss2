.class public Lcom/hpbr/bosszhipin/utils/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static b(Landroid/widget/TextView;ILjava/lang/String;)V
    .registers 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/z3;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ll80/b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/text/SpannableString;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 22
    .line 23
    const-string v3, "  "

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    if-nez p2, :cond_1e

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    :cond_1e
    const/4 v3, 0x1

    .line 32
    aput-object p2, v1, v3

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x11

    .line 42
    .line 43
    invoke-interface {p1, v0, v2, v3, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static d(Landroid/widget/TextView;Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xff

    .line 9
    .line 10
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    const/16 p1, 0x64

    .line 19
    .line 20
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public static e(Landroid/widget/TextView;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/d;->g:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lba/d;->F2:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
