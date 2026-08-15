.class public Ldl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ldl/k;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/h;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ldl/h;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ldl/h;->g()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p1, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ldl/h;->a:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ldl/h$a;

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Ldl/h$a;-><init>(Ldl/h;Ldl/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic a(Ldl/h;)Landroid/widget/PopupWindow;
    .registers 1

    iget-object p0, p0, Ldl/h;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private e(Landroid/widget/TextView;I[ILandroid/text/Layout;IIZ)I
    .registers 9
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p5, p6, :cond_11

    .line 3
    .line 4
    invoke-virtual {p4, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    float-to-int p2, p2

    .line 9
    aget p3, p3, v0

    .line 10
    .line 11
    add-int/2addr p2, p3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p2, p1

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    if-eqz p7, :cond_20

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p3, p3, v0

    .line 25
    .line 26
    add-int/2addr p2, p3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p2, p1

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    aget p3, p3, v0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p3, p1

    .line 40
    invoke-virtual {p4, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    add-int p2, p3, p1

    .line 46
    .line 47
    :goto_2e
    return p2
.end method

.method private f(IILandroid/widget/TextView;)I
    .registers 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    add-int/2addr p1, p2

    .line 5
    iget p2, p0, Ldl/h;->d:I

    .line 6
    .line 7
    div-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-gtz p1, :cond_f

    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    :cond_f
    add-int/2addr p2, p1

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkl0/a;->e(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le p2, v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkl0/a;->e(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Ldl/h;->d:I

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    sub-int/2addr p1, v0

    .line 39
    :cond_26
    return p1
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldl/h;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-static {v0}, Lxl0/b;->g(Landroid/view/View;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    iput v1, p0, Ldl/h;->d:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iput v0, p0, Ldl/h;->e:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private h(ZIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldl/h;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_32

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;

    .line 8
    .line 9
    add-int/2addr p2, p3

    .line 10
    const/4 p3, 0x2

    .line 11
    div-int/2addr p2, p3

    .line 12
    sub-int/2addr p2, p4

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p4, v1

    .line 20
    float-to-int p4, p4

    .line 21
    sub-int/2addr p2, p4

    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowDirection(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 p1, 0x3

    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowDirection(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Ldl/h$b;

    .line 37
    .line 38
    invoke-direct {p3, p0, v0, p2}, Ldl/h$b;-><init>(Ldl/h;Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public b(Landroid/widget/TextView;II)Z
    .registers 9
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineTop(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v3, 0x1

    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    add-int/2addr p2, v4

    .line 27
    invoke-virtual {v1, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v1, p3}, Landroid/text/Layout;->getLineTop(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    add-int/2addr p3, v0

    .line 38
    if-ltz p3, :cond_31

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkl0/a;->d(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-le p2, p1, :cond_32

    .line 49
    .line 50
    :cond_31
    const/4 v2, 0x1

    .line 51
    :cond_32
    return v2
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldl/h;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Ldl/h;->b:Landroid/view/View;

    return-object v0
.end method

.method public i(Landroid/widget/TextView;II)V
    .registers 16
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v4, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {v5, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x1

    .line 27
    aget v1, v4, v9

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineTop(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v2, v4, v9

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    if-ltz v1, :cond_ac

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkl0/a;->d(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v0, v2, :cond_32

    .line 48
    .line 49
    goto/16 :goto_ac

    .line 50
    .line 51
    :cond_32
    invoke-direct {p0}, Ldl/h;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-int v2, v2

    .line 59
    const/4 v10, 0x0

    .line 60
    aget v3, v4, v10

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int v11, v2, v3

    .line 68
    .line 69
    iget-object v2, p0, Ldl/h;->a:Landroid/widget/PopupWindow;

    .line 70
    .line 71
    const/high16 v3, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Ldl/h;->c:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gez v2, :cond_8b

    .line 83
    .line 84
    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineTop(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr p2, v3

    .line 97
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-le p2, v2, :cond_67

    .line 102
    .line 103
    goto :goto_8b

    .line 104
    :cond_67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr v1, p2

    .line 109
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/2addr v1, p2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr p2, v1

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move v3, p3

    .line 123
    invoke-direct/range {v1 .. v8}, Ldl/h;->e(Landroid/widget/TextView;I[ILandroid/text/Layout;IIZ)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-direct {p0, v11, p3, p1}, Ldl/h;->f(IILandroid/widget/TextView;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p0, v9, v11, p3, v0}, Ldl/h;->h(ZIII)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Ldl/h;->a:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    invoke-virtual {p3, p1, v10, v0, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/2addr v0, p2

    .line 145
    iget p2, p0, Ldl/h;->e:I

    .line 146
    .line 147
    sub-int/2addr v0, p2

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr v0, p2

    .line 153
    const/4 v8, 0x1

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move v3, p3

    .line 157
    invoke-direct/range {v1 .. v8}, Ldl/h;->e(Landroid/widget/TextView;I[ILandroid/text/Layout;IIZ)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-direct {p0, v11, p2, p1}, Ldl/h;->f(IILandroid/widget/TextView;)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-direct {p0, v10, v11, p2, p3}, Ldl/h;->h(ZIII)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Ldl/h;->a:Landroid/widget/PopupWindow;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v10, p3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method
