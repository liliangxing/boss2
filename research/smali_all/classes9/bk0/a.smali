.class public Lbk0/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzj0/c;


# instance fields
.field private b:Lzj0/e;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Lbk0/b;

.field private f:Lbk0/b;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbk0/a;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(IIFZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbk0/a;->b:Lzj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lzj0/e;->A(IIFZ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getBadgeView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lbk0/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public getContentBottom()I
    .registers 3

    .line 1
    iget-object v0, p0, Lbk0/a;->b:Lzj0/e;

    .line 2
    .line 3
    instance-of v1, v0, Lzj0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lzj0/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lzj0/c;->getContentBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getContentLeft()I
    .registers 3

    .line 1
    iget-object v0, p0, Lbk0/a;->b:Lzj0/e;

    .line 2
    .line 3
    instance-of v0, v0, Lzj0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbk0/a;->b:Lzj0/e;

    .line 12
    .line 13
    check-cast v1, Lzj0/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lzj0/c;->getContentLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getContentRight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lbk0/a;->b:Lzj0/e;

    .line 2
    .line 3
    instance-of v0, v0, Lzj0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbk0/a;->b:Lzj0/e;

    .line 12
    .line 13
    check-cast v1, Lzj0/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lzj0/c;->getContentRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getContentTop()I
    .registers 3

    .line 1
    iget-object v0, p0, Lbk0/a;->b:Lzj0/e;

    .line 2
    .line 3
    instance-of v1, v0, Lzj0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lzj0/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lzj0/c;->getContentTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getIndicatorXOffset()I
    .registers 2

    iget v0, p0, Lbk0/a;->g:I

    return v0
.end method

.method public getInnerPagerTitleView()Lzj0/e;
    .registers 2

    iget-object v0, p0, Lbk0/a;->b:Lzj0/e;

    return-object v0
.end method

.method public getXBadgeRule()Lbk0/b;
    .registers 2

    iget-object v0, p0, Lbk0/a;->e:Lbk0/b;

    return-object v0
.end method

.method public getYBadgeRule()Lbk0/b;
    .registers 2

    iget-object v0, p0, Lbk0/a;->f:Lbk0/b;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbk0/a;->b:Lzj0/e;

    .line 5
    .line 6
    instance-of p2, p1, Landroid/view/View;

    .line 7
    .line 8
    if-eqz p2, :cond_d4

    .line 9
    .line 10
    iget-object p2, p0, Lbk0/a;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p2, :cond_d4

    .line 13
    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    new-array p2, p2, [I

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    aput p3, p2, p4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x1

    .line 32
    aput p3, p2, p4

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x2

    .line 39
    aput p3, p2, p4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 p5, 0x3

    .line 46
    aput p3, p2, p5

    .line 47
    .line 48
    iget-object p3, p0, Lbk0/a;->b:Lzj0/e;

    .line 49
    .line 50
    instance-of v0, p3, Lzj0/c;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    const/4 v3, 0x6

    .line 56
    const/4 v4, 0x5

    .line 57
    const/4 v5, 0x4

    .line 58
    if-eqz v0, :cond_56

    .line 59
    .line 60
    check-cast p3, Lzj0/c;

    .line 61
    .line 62
    invoke-interface {p3}, Lzj0/c;->getContentLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p2, v5

    .line 67
    .line 68
    invoke-interface {p3}, Lzj0/c;->getContentTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput v0, p2, v4

    .line 73
    .line 74
    invoke-interface {p3}, Lzj0/c;->getContentRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aput v0, p2, v3

    .line 79
    .line 80
    invoke-interface {p3}, Lzj0/c;->getContentBottom()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    aput p3, p2, v2

    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    const/4 p3, 0x4

    .line 88
    :goto_57
    if-ge p3, v1, :cond_62

    .line 89
    .line 90
    add-int/lit8 v0, p3, -0x4

    .line 91
    .line 92
    aget v0, p2, v0

    .line 93
    .line 94
    aput v0, p2, p3

    .line 95
    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_57

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    div-int/2addr p3, p4

    .line 104
    aput p3, p2, v1

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    div-int/2addr p1, p4

    .line 111
    const/16 p3, 0x9

    .line 112
    .line 113
    aput p1, p2, p3

    .line 114
    .line 115
    aget p1, p2, v5

    .line 116
    .line 117
    div-int/2addr p1, p4

    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    aput p1, p2, p3

    .line 121
    .line 122
    aget p1, p2, v4

    .line 123
    .line 124
    div-int/2addr p1, p4

    .line 125
    const/16 p3, 0xb

    .line 126
    .line 127
    aput p1, p2, p3

    .line 128
    .line 129
    aget p1, p2, v3

    .line 130
    .line 131
    aget p3, p2, p4

    .line 132
    .line 133
    sub-int/2addr p3, p1

    .line 134
    div-int/2addr p3, p4

    .line 135
    add-int/2addr p1, p3

    .line 136
    const/16 p3, 0xc

    .line 137
    .line 138
    aput p1, p2, p3

    .line 139
    .line 140
    aget p1, p2, v2

    .line 141
    .line 142
    aget p3, p2, p5

    .line 143
    .line 144
    sub-int/2addr p3, p1

    .line 145
    div-int/2addr p3, p4

    .line 146
    add-int/2addr p1, p3

    .line 147
    const/16 p3, 0xd

    .line 148
    .line 149
    aput p1, p2, p3

    .line 150
    .line 151
    iget-object p1, p0, Lbk0/a;->e:Lbk0/b;

    .line 152
    .line 153
    if-eqz p1, :cond_b5

    .line 154
    .line 155
    invoke-virtual {p1}, Lbk0/b;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    aget p1, p2, p1

    .line 164
    .line 165
    iget-object p3, p0, Lbk0/a;->e:Lbk0/b;

    .line 166
    .line 167
    invoke-virtual {p3}, Lbk0/b;->b()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    add-int/2addr p1, p3

    .line 172
    iget-object p3, p0, Lbk0/a;->c:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    sub-int/2addr p1, p4

    .line 179
    invoke-virtual {p3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object p1, p0, Lbk0/a;->f:Lbk0/b;

    .line 183
    .line 184
    if-eqz p1, :cond_d4

    .line 185
    .line 186
    invoke-virtual {p1}, Lbk0/b;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    aget p1, p2, p1

    .line 195
    .line 196
    iget-object p2, p0, Lbk0/a;->f:Lbk0/b;

    .line 197
    .line 198
    invoke-virtual {p2}, Lbk0/b;->b()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/2addr p1, p2

    .line 203
    iget-object p2, p0, Lbk0/a;->c:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    sub-int/2addr p1, p3

    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void
.end method

.method public setAutoCancelBadge(Z)V
    .registers 2

    iput-boolean p1, p0, Lbk0/a;->d:Z

    return-void
.end method

.method public setBadgeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbk0/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lbk0/a;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbk0/a;->b:Lzj0/e;

    .line 12
    .line 13
    instance-of p1, p1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbk0/a;->b:Lzj0/e;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lbk0/a;->c:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_2c

    .line 33
    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbk0/a;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public setIndicatorXOffset(I)V
    .registers 2

    iput p1, p0, Lbk0/a;->g:I

    return-void
.end method

.method public setInnerPagerTitleView(Lzj0/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbk0/a;->b:Lzj0/e;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lbk0/a;->b:Lzj0/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbk0/a;->b:Lzj0/e;

    .line 12
    .line 13
    instance-of p1, p1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbk0/a;->b:Lzj0/e;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lbk0/a;->c:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_2c

    .line 33
    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbk0/a;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public setXBadgeRule(Lbk0/b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    invoke-virtual {p1}, Lbk0/b;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2b

    .line 10
    .line 11
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2b

    .line 14
    .line 15
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2b

    .line 18
    .line 19
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2b

    .line 22
    .line 23
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2b

    .line 26
    .line 27
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->LEFT_EDGE_CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 28
    .line 29
    if-eq v0, v1, :cond_2b

    .line 30
    .line 31
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->RIGHT_EDGE_CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 32
    .line 33
    if-ne v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "x badge rule is wrong."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    iput-object p1, p0, Lbk0/a;->e:Lbk0/b;

    .line 45
    .line 46
    return-void
.end method

.method public setYBadgeRule(Lbk0/b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    invoke-virtual {p1}, Lbk0/b;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->TOP:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2b

    .line 10
    .line 11
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->BOTTOM:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2b

    .line 14
    .line 15
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_TOP:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2b

    .line 18
    .line 19
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_BOTTOM:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2b

    .line 22
    .line 23
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CENTER_Y:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2b

    .line 26
    .line 27
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->TOP_EDGE_CENTER_Y:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 28
    .line 29
    if-eq v0, v1, :cond_2b

    .line 30
    .line 31
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->BOTTOM_EDGE_CENTER_Y:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 32
    .line 33
    if-ne v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "y badge rule is wrong."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    iput-object p1, p0, Lbk0/a;->f:Lbk0/b;

    .line 45
    .line 46
    return-void
.end method

.method public x(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbk0/a;->b:Lzj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lzj0/e;->x(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-boolean p1, p0, Lbk0/a;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lbk0/a;->setBadgeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public y(IIFZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbk0/a;->b:Lzj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lzj0/e;->y(IIFZ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public z(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbk0/a;->b:Lzj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lzj0/e;->z(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
