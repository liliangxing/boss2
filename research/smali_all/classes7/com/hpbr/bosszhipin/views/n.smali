.class public Lcom/hpbr/bosszhipin/views/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;IFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 13
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/high16 v6, 0x41400000    # 12.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/views/n;->b(Landroid/content/Context;Ljava/lang/String;IFFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IFFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 11
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_view_bubble_tip_common2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 14
    .line 15
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setBubbleColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowWidth(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowHeight(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setCornersRadius(F)V

    .line 44
    .line 45
    .line 46
    sget p0, Lcom/twl/ui/R$id;->tv_tip:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1, p6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;IIIILcom/hpbr/bosszhipin/views/BubbleTipView$f;)Lcom/hpbr/bosszhipin/views/r;
    .registers 20
    .param p6    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_view_bubble_tip_common:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget v0, Lcom/twl/ui/R$id;->bl_bubble_view:I

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move/from16 v1, p6

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v9, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setBubbleColor(I)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/twl/ui/R$id;->tv_tip:I

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    move-object v2, p4

    .line 44
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3a

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    move-object v5, p0

    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 56
    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    if-eqz p3, :cond_46

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    move-object v5, p0

    .line 65
    move-object v6, p1

    .line 66
    move-object v7, p3

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 68
    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v1, v3

    .line 72
    :goto_47
    if-eqz v1, :cond_75

    .line 73
    .line 74
    move v2, p5

    .line 75
    invoke-virtual {v1, p5}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 76
    .line 77
    .line 78
    move/from16 v2, p7

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 81
    .line 82
    .line 83
    move/from16 v2, p8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->u()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_68

    .line 93
    .line 94
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    mul-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    div-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 103
    .line 104
    .line 105
    :cond_68
    new-instance v3, Lcom/hpbr/bosszhipin/views/r;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p9

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-object v3
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;ILcom/hpbr/bosszhipin/views/BubbleTipView$f;)Lcom/hpbr/bosszhipin/views/r;
    .registers 17

    sget v6, Lcom/twl/ui/R$color;->bubble_tip_color:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/hpbr/bosszhipin/views/n;->c(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;IIIILcom/hpbr/bosszhipin/views/BubbleTipView$f;)Lcom/hpbr/bosszhipin/views/r;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;IJZLjava/lang/Runnable;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)Lcom/hpbr/bosszhipin/views/p;
    .registers 23

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/hpbr/bosszhipin/views/n;->g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;ILjava/lang/Integer;JZLjava/lang/Runnable;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)Lcom/hpbr/bosszhipin/views/p;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;ILjava/lang/Integer;FJZLjava/lang/Runnable;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)Lcom/hpbr/bosszhipin/views/p;
    .registers 23
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/twl/ui/R$layout;->twl_ui_view_bubble_tip_common:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lcom/twl/ui/R$id;->bl_bubble_view:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 3
    sget v0, Lcom/twl/ui/R$id;->tv_tip:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, p4

    .line 4
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_2d

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setBubbleColor(I)V

    :cond_2d
    if-eqz p2, :cond_39

    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    goto :goto_46

    :cond_39
    if-eqz p3, :cond_45

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    goto :goto_46

    :cond_45
    move-object v0, v3

    :goto_46
    if-eqz v0, :cond_7d

    move v1, p5

    .line 8
    invoke-virtual {v0, p5}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    move/from16 v1, p10

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->v(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->u()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 11
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, p7, v2

    if-lez v2, :cond_64

    move/from16 v2, p7

    goto :goto_66

    :cond_64
    const/high16 v2, 0x3f400000    # 0.75f

    :goto_66
    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 12
    :cond_6c
    new-instance v3, Lcom/hpbr/bosszhipin/views/p;

    invoke-direct {v3}, Lcom/hpbr/bosszhipin/views/p;-><init>()V

    move-object/from16 v1, p12

    .line 13
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/p;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    move-wide/from16 v1, p8

    move-object/from16 v4, p11

    .line 14
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/hpbr/bosszhipin/views/p;->f(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;JLjava/lang/Runnable;)V

    :cond_7d
    return-object v3
.end method

.method public static g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;ILjava/lang/Integer;JZLjava/lang/Runnable;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)Lcom/hpbr/bosszhipin/views/p;
    .registers 25
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const v7, 0x3f28f5c3    # 0.66f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/hpbr/bosszhipin/views/n;->f(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;ILjava/lang/Integer;FJZLjava/lang/Runnable;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)Lcom/hpbr/bosszhipin/views/p;

    move-result-object v0

    return-object v0
.end method
