.class Lt50/b$i;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field final synthetic n:Lt50/b;


# direct methods
.method public constructor <init>(Lt50/b;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lt50/b$i;->n:Lt50/b;

    .line 2
    .line 3
    invoke-static {p1}, Lt50/b;->o(Lt50/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lt50/b;->p(Lt50/b;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    div-int/2addr v0, v1

    .line 16
    iput v0, p0, Lt50/b$i;->d:I

    .line 17
    .line 18
    mul-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    iput v2, p0, Lt50/b$i;->e:I

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p0, Lt50/b$i;->f:I

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    iput v0, p0, Lt50/b$i;->g:I

    .line 29
    .line 30
    new-array v0, v1, [I

    .line 31
    .line 32
    iput-object v0, p0, Lt50/b$i;->m:[I

    .line 33
    .line 34
    iput-boolean p2, p0, Lt50/b$i;->h:Z

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lt50/b$i;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {p1}, Lt50/b;->q(Lt50/b;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lt50/b$i;->b:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lt50/b$i;->b:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    iget p2, p0, Lt50/b$i;->e:I

    .line 65
    .line 66
    iget v0, p0, Lt50/b$i;->g:I

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    add-int/2addr p2, v0

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lt50/b$i;->b:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    iget p2, p0, Lt50/b$i;->f:I

    .line 77
    .line 78
    iget v0, p0, Lt50/b$i;->g:I

    .line 79
    .line 80
    div-int/2addr v0, v1

    .line 81
    add-int/2addr p2, v0

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method static synthetic a(Lt50/b$i;)Z
    .registers 1

    iget-boolean p0, p0, Lt50/b$i;->h:Z

    return p0
.end method

.method private b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt50/b$i;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lt50/b$i;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt50/b$i;->n:Lt50/b;

    .line 2
    .line 3
    invoke-static {v0}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8a

    .line 8
    .line 9
    iget-object v0, p0, Lt50/b$i;->n:Lt50/b;

    .line 10
    .line 11
    invoke-static {v0}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8a

    .line 20
    .line 21
    iget-object v0, p0, Lt50/b$i;->n:Lt50/b;

    .line 22
    .line 23
    invoke-static {v0}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lt50/b$i;->m:[I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt50/b$i;->n:Lt50/b;

    .line 33
    .line 34
    invoke-static {v0}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lt50/b$i;->h:Z

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-eqz v1, :cond_5e

    .line 46
    .line 47
    iget-object v1, p0, Lt50/b$i;->b:Landroid/widget/PopupWindow;

    .line 48
    .line 49
    iget-object v3, p0, Lt50/b$i;->n:Lt50/b;

    .line 50
    .line 51
    invoke-static {v3}, Lt50/b;->k(Lt50/b;)Lt50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Lt50/c;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    iget v4, p0, Lt50/b$i;->e:I

    .line 63
    .line 64
    sub-int/2addr v3, v4

    .line 65
    invoke-virtual {p0}, Lt50/b$i;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    iget-object v4, p0, Lt50/b$i;->n:Lt50/b;

    .line 71
    .line 72
    invoke-static {v4}, Lt50/b;->k(Lt50/b;)Lt50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Lt50/c;->a:I

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lt50/b$i;->e()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    invoke-virtual {v1, v3, v0, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_8a

    .line 95
    :cond_5e
    iget-object v1, p0, Lt50/b$i;->b:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    iget-object v3, p0, Lt50/b$i;->n:Lt50/b;

    .line 98
    .line 99
    invoke-static {v3}, Lt50/b;->k(Lt50/b;)Lt50/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v3, v3, Lt50/c;->b:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    float-to-int v3, v3

    .line 110
    invoke-virtual {p0}, Lt50/b$i;->d()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v3, v4

    .line 115
    iget-object v4, p0, Lt50/b$i;->n:Lt50/b;

    .line 116
    .line 117
    invoke-static {v4}, Lt50/b;->k(Lt50/b;)Lt50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Lt50/c;->b:I

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lt50/b$i;->e()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v0, v4

    .line 136
    invoke-virtual {v1, v3, v0, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, Lt50/b$i;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, Lt50/b$i;->m:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lt50/b$i;->g:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lt50/b$i;->n:Lt50/b;

    invoke-static {v1}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .registers 3

    iget-object v0, p0, Lt50/b$i;->m:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lt50/b$i;->n:Lt50/b;

    invoke-static {v1}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt50/b$i;->n:Lt50/b;

    .line 2
    .line 3
    invoke-static {v0}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt50/b$i;->m:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lt50/b$i;->h:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget v0, p0, Lt50/b$i;->e:I

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v2, p0, Lt50/b$i;->b:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    iget-object v3, p0, Lt50/b$i;->n:Lt50/b;

    .line 24
    .line 25
    invoke-static {v3}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Lt50/b$i;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Lt50/b$i;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p2, v0

    .line 40
    invoke-virtual {v2, v3, v1, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt50/b$i;->n:Lt50/b;

    .line 2
    .line 3
    invoke-static {v0}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt50/b$i;->m:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lt50/b$i;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lt50/b$i;->n:Lt50/b;

    .line 17
    .line 18
    invoke-static {v0}, Lt50/b;->k(Lt50/b;)Lt50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lt50/c;->a:I

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iget-object v0, p0, Lt50/b$i;->n:Lt50/b;

    .line 26
    .line 27
    invoke-static {v0}, Lt50/b;->k(Lt50/b;)Lt50/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lt50/c;->b:I

    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Lt50/b$i;->m:[I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    sub-int/2addr p2, v1

    .line 39
    iget-object v1, p0, Lt50/b$i;->n:Lt50/b;

    .line 40
    .line 41
    invoke-static {v1}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1, p2, v0}, Lt50/d;->b(Landroid/widget/TextView;III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, v0, :cond_88

    .line 50
    .line 51
    iget-object p2, p0, Lt50/b$i;->n:Lt50/b;

    .line 52
    .line 53
    invoke-static {p2}, Lt50/b;->y(Lt50/b;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lt50/b$i;->h:Z

    .line 57
    .line 58
    if-eqz p2, :cond_63

    .line 59
    .line 60
    iget p2, p0, Lt50/b$i;->l:I

    .line 61
    .line 62
    if-le p1, p2, :cond_59

    .line 63
    .line 64
    iget-object p2, p0, Lt50/b$i;->n:Lt50/b;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p2, v0}, Lt50/b;->r(Lt50/b;Z)Lt50/b$i;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0}, Lt50/b$i;->b()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Lt50/b$i;->b()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lt50/b$i;->l:I

    .line 78
    .line 79
    iput v0, p0, Lt50/b$i;->k:I

    .line 80
    .line 81
    iget-object v1, p0, Lt50/b$i;->n:Lt50/b;

    .line 82
    .line 83
    invoke-static {v1, v0, p1}, Lt50/b;->n(Lt50/b;II)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Lt50/b$i;->h()V

    .line 87
    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    iget-object p2, p0, Lt50/b$i;->n:Lt50/b;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-static {p2, p1, v0}, Lt50/b;->n(Lt50/b;II)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-direct {p0}, Lt50/b$i;->h()V

    .line 97
    .line 98
    .line 99
    goto :goto_88

    .line 100
    :cond_63
    iget p2, p0, Lt50/b$i;->k:I

    .line 101
    .line 102
    if-ge p1, p2, :cond_80

    .line 103
    .line 104
    iget-object p2, p0, Lt50/b$i;->n:Lt50/b;

    .line 105
    .line 106
    invoke-static {p2, v2}, Lt50/b;->r(Lt50/b;Z)Lt50/b$i;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p2}, Lt50/b$i;->b()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lt50/b$i;->b()V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lt50/b$i;->k:I

    .line 117
    .line 118
    iput v0, p0, Lt50/b$i;->l:I

    .line 119
    .line 120
    iget-object v1, p0, Lt50/b$i;->n:Lt50/b;

    .line 121
    .line 122
    invoke-static {v1, p1, v0}, Lt50/b;->n(Lt50/b;II)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2}, Lt50/b$i;->h()V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object v0, p0, Lt50/b$i;->n:Lt50/b;

    .line 130
    .line 131
    invoke-static {v0, p2, p1}, Lt50/b;->n(Lt50/b;II)V

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-direct {p0}, Lt50/b$i;->h()V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget v0, p0, Lt50/b$i;->d:I

    .line 2
    .line 3
    iget v1, p0, Lt50/b$i;->g:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    int-to-float v2, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v3, p0, Lt50/b$i;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lt50/b$i;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_25

    .line 17
    .line 18
    iget v0, p0, Lt50/b$i;->d:I

    .line 19
    .line 20
    iget v1, p0, Lt50/b$i;->g:I

    .line 21
    .line 22
    add-int v2, v0, v1

    .line 23
    .line 24
    int-to-float v4, v2

    .line 25
    const/4 v5, 0x0

    .line 26
    mul-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    int-to-float v6, v2

    .line 30
    int-to-float v7, v0

    .line 31
    iget-object v8, p0, Lt50/b$i;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget v0, p0, Lt50/b$i;->g:I

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    iget v1, p0, Lt50/b$i;->d:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    int-to-float v4, v0

    .line 46
    int-to-float v5, v1

    .line 47
    iget-object v6, p0, Lt50/b$i;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    if-eq v0, v1, :cond_33

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_33

    .line 15
    .line 16
    goto :goto_5f

    .line 17
    :cond_10
    iget-object v0, p0, Lt50/b$i;->n:Lt50/b;

    .line 18
    .line 19
    invoke-static {v0}, Lt50/b;->x(Lt50/b;)Lt50/b$j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lt50/b$j;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iget v2, p0, Lt50/b$i;->i:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iget v2, p0, Lt50/b$i;->e:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    iget v2, p0, Lt50/b$i;->j:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    iget v2, p0, Lt50/b$i;->f:I

    .line 46
    .line 47
    sub-int/2addr p1, v2

    .line 48
    invoke-virtual {p0, v0, p1}, Lt50/b$i;->g(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    iget-object p1, p0, Lt50/b$i;->n:Lt50/b;

    .line 53
    .line 54
    invoke-static {p1}, Lt50/b;->x(Lt50/b;)Lt50/b$j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lt50/b$j;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_5f

    .line 62
    :cond_3d
    iget-object v0, p0, Lt50/b$i;->n:Lt50/b;

    .line 63
    .line 64
    invoke-static {v0}, Lt50/b;->k(Lt50/b;)Lt50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Lt50/c;->a:I

    .line 69
    .line 70
    iput v0, p0, Lt50/b$i;->k:I

    .line 71
    .line 72
    iget-object v0, p0, Lt50/b$i;->n:Lt50/b;

    .line 73
    .line 74
    invoke-static {v0}, Lt50/b;->k(Lt50/b;)Lt50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Lt50/c;->b:I

    .line 79
    .line 80
    iput v0, p0, Lt50/b$i;->l:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    iput v0, p0, Lt50/b$i;->i:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, Lt50/b$i;->j:I

    .line 95
    .line 96
    :goto_5f
    return v1
.end method
