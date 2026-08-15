.class public Lll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/View;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lml0/e;)V
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
    iput-object p1, p0, Lll0/b;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Lll0/b;->f()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lll0/b;->a:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lll0/b$a;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lll0/b$a;-><init>(Lll0/b;Lml0/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lll0/b;)Landroid/widget/PopupWindow;
    .registers 1

    iget-object p0, p0, Lll0/b;->a:Landroid/widget/PopupWindow;

    return-object p0
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
    iget-object v0, p0, Lll0/b;->a:Landroid/widget/PopupWindow;

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

    iget-object v0, p0, Lll0/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lll0/b;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lll0/b;->b:Landroid/view/View;

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
    iput v1, p0, Lll0/b;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iput v0, p0, Lll0/b;->d:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public g(Landroid/widget/TextView;II)Z
    .registers 16
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    add-int/2addr v4, v6

    .line 27
    invoke-virtual {v2, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aget v7, v1, v5

    .line 36
    .line 37
    add-int/2addr v6, v7

    .line 38
    if-ltz v6, :cond_ab

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lkl0/a;->d(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-le v4, v6, :cond_33

    .line 49
    .line 50
    goto/16 :goto_ab

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Lll0/b;->f()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    aget v6, v1, v3

    .line 61
    .line 62
    add-int/2addr p2, v6

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr p2, v6

    .line 68
    invoke-virtual {v2, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    float-to-int v6, v6

    .line 73
    aget v7, v1, v3

    .line 74
    .line 75
    add-int/2addr v6, v7

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v6, v7

    .line 81
    sub-int/2addr v6, p2

    .line 82
    div-int/2addr v6, v0

    .line 83
    add-int/2addr p2, v6

    .line 84
    iget v0, p0, Lll0/b;->c:I

    .line 85
    .line 86
    div-int/lit8 v6, v0, 0x2

    .line 87
    .line 88
    sub-int/2addr p2, v6

    .line 89
    iget v6, p0, Lll0/b;->d:I

    .line 90
    .line 91
    sub-int/2addr v4, v6

    .line 92
    const/16 v6, 0x10

    .line 93
    .line 94
    sub-int/2addr v4, v6

    .line 95
    if-gtz p2, :cond_62

    .line 96
    .line 97
    const/16 p2, 0x10

    .line 98
    .line 99
    :cond_62
    if-gez v4, :cond_66

    .line 100
    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    :cond_66
    add-int/2addr v0, p2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lkl0/a;->e(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-le v0, v7, :cond_7d

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lkl0/a;->e(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget v0, p0, Lll0/b;->c:I

    .line 123
    .line 124
    sub-int/2addr p2, v0

    .line 125
    sub-int/2addr p2, v6

    .line 126
    :cond_7d
    iget v0, p0, Lll0/b;->d:I

    .line 127
    .line 128
    if-ge v4, v0, :cond_9e

    .line 129
    .line 130
    int-to-double v6, v0

    .line 131
    int-to-double v8, v0

    .line 132
    const-wide v10, 0x3fd872b020c49ba6L    # 0.382

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v8, v8, v10

    .line 138
    .line 139
    add-double/2addr v6, v8

    .line 140
    double-to-int v4, v6

    .line 141
    invoke-virtual {v2, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {v2, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    aget v0, v1, v5

    .line 150
    .line 151
    add-int/2addr p3, v0

    .line 152
    add-int/2addr p3, v4

    .line 153
    iget v0, p0, Lll0/b;->d:I

    .line 154
    .line 155
    if-ge p3, v0, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v4, p3

    .line 159
    :cond_9e
    :goto_9e
    iget-object p3, p0, Lll0/b;->a:Landroid/widget/PopupWindow;

    .line 160
    .line 161
    const/high16 v0, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lll0/b;->a:Landroid/widget/PopupWindow;

    .line 167
    .line 168
    invoke-virtual {p3, p1, v3, p2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 169
    .line 170
    .line 171
    return v5

    .line 172
    :cond_ab
    :goto_ab
    return v3
.end method
