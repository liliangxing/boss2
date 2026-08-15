.class Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;
.super Lcom/hpbr/bosszhipin/views/swipelayout/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;-><init>(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->h(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_18

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->h(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    and-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    if-eqz p3, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-int p1, p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method

.method public b(Landroid/view/View;II)I
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->h(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    and-int/lit8 p3, p3, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_18

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    neg-int p1, p1

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_18
    return v0
.end method

.method public d(Landroid/view/View;)I
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->a(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public e(Landroid/view/View;)I
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->a(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public j(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->j(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->j(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_37

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->j(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_37

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$c;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->k(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, p1, v2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$c;->b(IF)V

    .line 53
    .line 54
    .line 55
    goto :goto_21

    .line 56
    :cond_37
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->k(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->h(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p4, 0x1

    .line 11
    and-int/2addr p1, p4

    .line 12
    if-eqz p1, :cond_2d

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 15
    .line 16
    int-to-float p5, p2

    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->m(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->n(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p5, v0

    .line 38
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-static {p1, p5}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->l(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;F)F

    .line 43
    .line 44
    .line 45
    goto :goto_80

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->h(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-eqz p1, :cond_57

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 57
    .line 58
    int-to-float p5, p2

    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->m(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->o(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr p5, v0

    .line 80
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-static {p1, p5}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->l(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;F)F

    .line 85
    .line 86
    .line 87
    goto :goto_80

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->h(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    and-int/lit8 p1, p1, 0x8

    .line 95
    .line 96
    if-eqz p1, :cond_80

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 99
    .line 100
    int-to-float p5, p3

    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->m(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->p(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr p5, v0

    .line 122
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    invoke-static {p1, p5}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->l(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;F)F

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->b(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;I)I

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 135
    .line 136
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->c(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;I)I

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->k(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->d(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    cmpg-float p1, p1, p2

    .line 157
    .line 158
    if-gez p1, :cond_a5

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->a:Z

    .line 161
    .line 162
    if-nez p1, :cond_a5

    .line 163
    .line 164
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->a:Z

    .line 165
    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->j(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 p2, 0x0

    .line 173
    if-eqz p1, :cond_f6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->j(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_f6

    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->u()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p1, p4, :cond_f6

    .line 198
    .line 199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->k(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 206
    .line 207
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->d(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    cmpl-float p1, p1, p3

    .line 212
    .line 213
    if-ltz p1, :cond_f6

    .line 214
    .line 215
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->a:Z

    .line 216
    .line 217
    if-eqz p1, :cond_f6

    .line 218
    .line 219
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->a:Z

    .line 220
    .line 221
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->j(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_f6

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$c;

    .line 242
    .line 243
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$c;->a()V

    .line 244
    .line 245
    .line 246
    goto :goto_e6

    .line 247
    :cond_f6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->k(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const/high16 p3, 0x3f800000    # 1.0f

    .line 254
    .line 255
    cmpl-float p1, p1, p3

    .line 256
    .line 257
    if-ltz p1, :cond_125

    .line 258
    .line 259
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->e(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/app/Activity;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_125

    .line 270
    .line 271
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->f(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$b;

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->e(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/app/Activity;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->e(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/app/Activity;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 292
    .line 293
    .line 294
    :cond_125
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->h(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_3c

    .line 20
    .line 21
    cmpl-float p1, p2, v2

    .line 22
    .line 23
    if-gtz p1, :cond_2d

    .line 24
    .line 25
    if-nez p1, :cond_2b

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->k(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->d(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-lez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->n(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr v0, p1

    .line 57
    add-int/lit8 v0, v0, 0xa

    .line 58
    .line 59
    :goto_3a
    move v3, v0

    .line 60
    goto :goto_a2

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->h(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-eqz v1, :cond_71

    .line 70
    .line 71
    cmpg-float p1, p2, v2

    .line 72
    .line 73
    if-ltz p1, :cond_61

    .line 74
    .line 75
    cmpl-float p1, p2, v2

    .line 76
    .line 77
    if-nez p1, :cond_5f

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->k(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->d(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    cmpl-float p1, p1, p2

    .line 92
    .line 93
    if-lez p1, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    goto :goto_6f

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->n(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr v0, p1

    .line 109
    add-int/lit8 v0, v0, 0xa

    .line 110
    .line 111
    neg-int p1, v0

    .line 112
    :goto_6f
    move v3, p1

    .line 113
    goto :goto_a2

    .line 114
    :cond_71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->h(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    and-int/lit8 p2, p2, 0x8

    .line 121
    .line 122
    if-eqz p2, :cond_a2

    .line 123
    .line 124
    cmpg-float p2, p3, v2

    .line 125
    .line 126
    if-ltz p2, :cond_93

    .line 127
    .line 128
    cmpl-float p2, p3, v2

    .line 129
    .line 130
    if-nez p2, :cond_a2

    .line 131
    .line 132
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->k(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 139
    .line 140
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->d(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    cmpl-float p2, p2, p3

    .line 145
    .line 146
    if-lez p2, :cond_a2

    .line 147
    .line 148
    :cond_93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->p(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    add-int/2addr p1, p2

    .line 159
    add-int/lit8 p1, p1, 0xa

    .line 160
    .line 161
    neg-int p1, p1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    :goto_a2
    const/4 p1, 0x0

    .line 164
    :goto_a3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v3, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->J(II)Z

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->a(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->w(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_81

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->w(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_28

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->i(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;I)I

    .line 38
    .line 39
    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->w(II)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3a

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 54
    .line 55
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->i(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;I)I

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v0, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->w(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4b

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 72
    .line 73
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->i(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;I)I

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->j(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_7f

    .line 83
    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->j(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_7f

    .line 95
    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->j(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7f

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$c;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->h(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v4, v5}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$c;->c(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_69

    .line 128
    :cond_7f
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->a:Z

    .line 129
    .line 130
    :cond_81
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->a(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v3, v2, :cond_b2

    .line 137
    .line 138
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->a(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v1, :cond_92

    .line 145
    .line 146
    goto :goto_b2

    .line 147
    :cond_92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->a(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v0, :cond_a5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->d(II)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    goto :goto_bc

    .line 166
    :cond_a5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->a(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    if-ne p2, v0, :cond_b0

    .line 175
    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    const/4 v2, 0x0

    .line 178
    goto :goto_bd

    .line 179
    :cond_b2
    :goto_b2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->d(II)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    :goto_bc
    xor-int/2addr v2, p2

    .line 190
    :goto_bd
    and-int/2addr p1, v2

    .line 191
    return p1
.end method
