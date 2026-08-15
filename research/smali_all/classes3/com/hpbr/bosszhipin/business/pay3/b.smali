.class public Lcom/hpbr/bosszhipin/business/pay3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/pay3/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x3

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method private static synthetic c(Ljava/lang/Runnable;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/hpbr/bosszhipin/views/r;
    .registers 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/pay3/b;->e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/hpbr/bosszhipin/views/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/hpbr/bosszhipin/views/r;
    .registers 13

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_7c

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7c

    .line 12
    .line 13
    sget v3, Lfa/c;->V:I

    .line 14
    .line 15
    const/high16 v4, 0x41400000    # 12.0f

    .line 16
    .line 17
    const/high16 v5, 0x40e00000    # 7.0f

    .line 18
    .line 19
    const/high16 v6, 0x41800000    # 16.0f

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p4

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/n;->a(Landroid/content/Context;Ljava/lang/String;IFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz p3, :cond_27

    .line 28
    .line 29
    new-instance p2, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, v6

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    new-instance p3, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 41
    .line 42
    move-object v1, p3

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, v6

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p3

    .line 51
    :goto_32
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    const p3, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    mul-float p1, p1, p3

    .line 68
    .line 69
    float-to-int p1, p1

    .line 70
    const/4 p3, 0x5

    .line 71
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 p3, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-static {p0, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->w(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/high16 p3, 0x42500000    # 52.0f

    .line 90
    .line 91
    invoke-static {p0, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/high16 p3, 0x42900000    # 72.0f

    .line 100
    .line 101
    invoke-static {p0, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/hpbr/bosszhipin/views/r;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/hpbr/bosszhipin/business/pay3/a;

    .line 114
    .line 115
    invoke-direct {p1, p5}, Lcom/hpbr/bosszhipin/business/pay3/a;-><init>(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p0, 0x0

    .line 126
    :goto_7d
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/r;
    .registers 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/pay3/b;->e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/hpbr/bosszhipin/views/r;

    move-result-object p0

    return-object p0
.end method
