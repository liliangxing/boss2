.class public Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lva/a;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;FILcom/hpbr/bosszhipin/views/BubbleTipView$f;)V
    .registers 15
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfa/g;->C7:I

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
    move-object v5, v0

    .line 14
    check-cast v5, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget v0, Lfa/f;->k:I

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 24
    .line 25
    sget v0, Lfa/f;->Ye:I

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {v6, p3}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setBubbleColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance p3, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 46
    .line 47
    move-object v1, p3

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->u()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_53

    .line 59
    .line 60
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    const/4 p1, 0x0

    .line 66
    cmpl-float p1, p5, p1

    .line 67
    .line 68
    if-lez p1, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/high16 p5, 0x3f400000    # 0.75f

    .line 72
    .line 73
    :goto_48
    mul-float p0, p0, p5

    .line 74
    .line 75
    float-to-int p0, p0

    .line 76
    invoke-virtual {p3, p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 77
    .line 78
    .line 79
    if-lez p6, :cond_53

    .line 80
    .line 81
    invoke-virtual {p3, p6}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->A(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 82
    .line 83
    .line 84
    :cond_53
    new-instance p0, Lcom/hpbr/bosszhipin/views/r;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p7}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;FLcom/hpbr/bosszhipin/views/BubbleTipView$f;)V
    .registers 15
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lva/a;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;FILcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V
    .registers 13
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lva/a;->c(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;FLcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/RectF;Ljava/lang/String;ILcom/hpbr/bosszhipin/views/BubbleTipView$f;)V
    .registers 13

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfa/g;->C7:I

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
    move-object v5, v0

    .line 14
    check-cast v5, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget v0, Lfa/f;->k:I

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 24
    .line 25
    sget v0, Lfa/f;->Ye:I

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 37
    .line 38
    move-object v1, p3

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    const p2, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    mul-float p1, p1, p2

    .line 62
    .line 63
    float-to-int p1, p1

    .line 64
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 p2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {p0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->w(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/high16 p2, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {p0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/hpbr/bosszhipin/views/r;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p5}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
