.class public Lcom/twl/ui/DotUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showCountDot(Landroid/content/Context;Landroid/widget/TextView;I)V
    .registers 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/twl/ui/DotUtils;->showCountDot(Landroid/content/Context;Landroid/widget/TextView;IZ)V

    return-void
.end method

.method public static showCountDot(Landroid/content/Context;Landroid/widget/TextView;IZ)V
    .registers 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-gtz p2, :cond_8

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_53

    :cond_8
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {p1}, Lcom/twl/ui/DotUtils;->trimTextView(Landroid/widget/TextView;)V

    const/16 v0, 0xa

    if-ge p2, v0, :cond_25

    if-eqz p3, :cond_18

    .line 5
    sget p0, Lcom/twl/ui/R$drawable;->bg_red_dot_round_big_border:I

    goto :goto_1a

    :cond_18
    sget p0, Lcom/twl/ui/R$drawable;->bg_red_dot_round_big:I

    :goto_1a
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_53

    :cond_25
    const/16 v0, 0x63

    if-le p2, v0, :cond_39

    const-string p0, ""

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_33

    .line 8
    sget p0, Lcom/twl/ui/R$drawable;->ic_red_dot_more_border:I

    goto :goto_35

    :cond_33
    sget p0, Lcom/twl/ui/R$drawable;->ic_red_dot_more:I

    :goto_35
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_53

    .line 9
    :cond_39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4b

    .line 10
    invoke-static {p0, p1}, Lcom/twl/ui/DotUtils;->trimPaddingWithBorder(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 11
    sget p0, Lcom/twl/ui/R$drawable;->bg_red_dot_rectangle_border:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_53

    .line 12
    :cond_4b
    invoke-static {p0, p1}, Lcom/twl/ui/DotUtils;->trimPadding(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 13
    sget p0, Lcom/twl/ui/R$drawable;->bg_red_dot_rectangle:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_53
    return-void
.end method

.method public static showNew(Landroid/content/Context;Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/twl/ui/R$drawable;->ic_red_dot_new:I

    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static showSmallDot(Landroid/content/Context;Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/twl/ui/R$drawable;->bg_red_dot_round_small:I

    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static showText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .registers 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/twl/ui/DotUtils;->trimTextView(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_21

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/twl/ui/DotUtils;->trimPaddingWithBorder(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/twl/ui/R$drawable;->bg_red_dot_rectangle_border:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-static {p0, p1}, Lcom/twl/ui/DotUtils;->trimPadding(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/twl/ui/R$drawable;->bg_red_dot_rectangle:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private static trimPadding(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private static trimPaddingWithBorder(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x40d00000    # 6.5f

    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private static trimTextView(Landroid/widget/TextView;)V
    .registers 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
