.class public Lcom/hpbr/bosszhipin/views/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/twl/ui/R$color;->text_c6_light:I

    .line 2
    .line 3
    sput v0, Lcom/hpbr/bosszhipin/views/b;->a:I

    .line 4
    .line 5
    sget v0, Lcom/twl/ui/R$color;->app_green_dark:I

    .line 6
    .line 7
    sput v0, Lcom/hpbr/bosszhipin/views/b;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;
    .registers 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v3, 0xc

    sget v0, Lcom/hpbr/bosszhipin/views/b;->a:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/views/b;->e(Landroid/content/Context;Ljava/lang/String;IIIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v2, Lcom/twl/ui/R$drawable;->bg_tag_corner_green:I

    const/16 v3, 0xc

    sget v0, Lcom/hpbr/bosszhipin/views/b;->b:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/views/b;->e(Landroid/content/Context;Ljava/lang/String;IIIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v2, Lcom/twl/ui/R$drawable;->bg_position_card_4_corner:I

    const/16 v3, 0xc

    sget v0, Lcom/hpbr/bosszhipin/views/b;->a:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/views/b;->e(Landroid/content/Context;Ljava/lang/String;IIIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    sget v5, Lcom/twl/ui/R$drawable;->chat_bg_corner_8_f0f0f0_stroke1:I

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    sget v1, Lcom/twl/ui/R$color;->color_FF5E5E5E_FF9E9EA1:I

    .line 36
    .line 37
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v3 .. v9}, Lcom/hpbr/bosszhipin/views/b;->e(Landroid/content/Context;Ljava/lang/String;IIIII)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;IIIII)Landroid/view/View;
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    int-to-float p5, p5

    .line 2
    invoke-static {p0, p5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    int-to-float p6, p6

    .line 7
    invoke-static {p0, p6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5, p6, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    int-to-float p2, p3

    .line 30
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static f(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Lqf0/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;",
            "Ljava/util/List<",
            "TT;>;",
            "Lqf0/c<",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_44

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_44

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_44

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_44

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v1, v0}, Lqf0/c;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_1d

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1d

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_44

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public static g(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Lqf0/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqf0/c<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4a

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_4a

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4a

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v1, v0}, Lqf0/c;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_1d

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1d

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_4a

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
