.class Lxl0/f$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl0/f;->W(IIIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxl0/f;


# direct methods
.method constructor <init>(Lxl0/f;)V
    .registers 2

    iput-object p1, p0, Lxl0/f$a;->a:Lxl0/f;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

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
    move-result v1

    .line 9
    if-eqz v0, :cond_c6

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_c6

    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, Lxl0/f$a;->a:Lxl0/f;

    .line 16
    .line 17
    invoke-static {v2}, Lxl0/f;->a(Lxl0/f;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lxl0/f$a;->a:Lxl0/f;

    .line 22
    .line 23
    invoke-static {v3}, Lxl0/f;->b(Lxl0/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5c

    .line 28
    .line 29
    iget-object p1, p0, Lxl0/f$a;->a:Lxl0/f;

    .line 30
    .line 31
    invoke-static {p1}, Lxl0/f;->c(Lxl0/f;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne p1, v3, :cond_2d

    .line 38
    .line 39
    rsub-int/lit8 p1, v2, 0x0

    .line 40
    .line 41
    move v6, p1

    .line 42
    move v8, v0

    .line 43
    move v9, v1

    .line 44
    :goto_2b
    const/4 v7, 0x0

    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    iget-object p1, p0, Lxl0/f$a;->a:Lxl0/f;

    .line 47
    .line 48
    invoke-static {p1}, Lxl0/f;->c(Lxl0/f;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne p1, v3, :cond_3d

    .line 54
    .line 55
    rsub-int/lit8 p1, v2, 0x0

    .line 56
    .line 57
    move v7, p1

    .line 58
    move v8, v0

    .line 59
    move v9, v1

    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_56

    .line 62
    :cond_3d
    iget-object p1, p0, Lxl0/f$a;->a:Lxl0/f;

    .line 63
    .line 64
    invoke-static {p1}, Lxl0/f;->c(Lxl0/f;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v3, 0x2

    .line 69
    if-ne p1, v3, :cond_48

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    iget-object p1, p0, Lxl0/f$a;->a:Lxl0/f;

    .line 74
    .line 75
    invoke-static {p1}, Lxl0/f;->c(Lxl0/f;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v3, 0x3

    .line 80
    if-ne p1, v3, :cond_52

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    :cond_52
    :goto_52
    move v8, v0

    .line 84
    move v9, v1

    .line 85
    const/4 v6, 0x0

    .line 86
    goto :goto_2b

    .line 87
    :goto_56
    int-to-float v10, v2

    .line 88
    move-object v5, p2

    .line 89
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v3, p0, Lxl0/f$a;->a:Lxl0/f;

    .line 94
    .line 95
    invoke-static {v3}, Lxl0/f;->d(Lxl0/f;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v4, v3, 0x1

    .line 100
    .line 101
    iget-object v5, p0, Lxl0/f$a;->a:Lxl0/f;

    .line 102
    .line 103
    invoke-static {v5}, Lxl0/f;->e(Lxl0/f;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v1, v5

    .line 108
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v4, p0, Lxl0/f$a;->a:Lxl0/f;

    .line 113
    .line 114
    invoke-static {v4}, Lxl0/f;->f(Lxl0/f;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v5, p0, Lxl0/f$a;->a:Lxl0/f;

    .line 119
    .line 120
    invoke-static {v5}, Lxl0/f;->g(Lxl0/f;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-int/2addr v0, v5

    .line 125
    iget-object v5, p0, Lxl0/f$a;->a:Lxl0/f;

    .line 126
    .line 127
    invoke-static {v5}, Lxl0/f;->h(Lxl0/f;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a4

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/2addr v4, v5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v3, v5

    .line 143
    add-int/lit8 v5, v4, 0x1

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v0, v6

    .line 150
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/lit8 v5, v3, 0x1

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sub-int/2addr v1, p1

    .line 161
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :cond_a4
    move v8, v0

    .line 166
    move v9, v1

    .line 167
    move v7, v3

    .line 168
    move v6, v4

    .line 169
    iget-object p1, p0, Lxl0/f$a;->a:Lxl0/f;

    .line 170
    .line 171
    invoke-static {p1}, Lxl0/f;->i(Lxl0/f;)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v0, p0, Lxl0/f$a;->a:Lxl0/f;

    .line 176
    .line 177
    invoke-static {v0}, Lxl0/f;->j(Lxl0/f;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b8

    .line 182
    .line 183
    const/high16 p1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    :cond_b8
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    if-gtz v2, :cond_c1

    .line 189
    .line 190
    invoke-virtual {p2, v6, v7, v8, v9}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    int-to-float v10, v2

    .line 195
    move-object v5, p2

    .line 196
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method
