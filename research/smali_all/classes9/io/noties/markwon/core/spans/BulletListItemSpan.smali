.class public Lio/noties/markwon/core/spans/BulletListItemSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final circle:Landroid/graphics/RectF;

.field private final level:I

.field private node:Lorg/commonmark/node/Node;

.field private final paint:Landroid/graphics/Paint;

.field private final rectangle:Landroid/graphics/Rect;

.field private theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;I)V
    .registers 4
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->paint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    .line 3
    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->rectF()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->circle:Landroid/graphics/RectF;

    .line 4
    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->rect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->rectangle:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 6
    iput p2, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->level:I

    return-void
.end method

.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;ILorg/commonmark/node/Node;)V
    .registers 4
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/core/spans/BulletListItemSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;I)V

    .line 8
    iput-object p3, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->node:Lorg/commonmark/node/Node;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 13

    .line 1
    if-eqz p11, :cond_be

    .line 2
    .line 3
    invoke-static {p9, p8, p0}, Lio/noties/markwon/utils/LeadingMarginUtils;->selfStart(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_a

    .line 8
    .line 9
    goto/16 :goto_be

    .line 10
    .line 11
    :cond_a
    iget-object p5, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 17
    .line 18
    iget-object p5, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p2, p5}, Lio/noties/markwon/core/MarkwonTheme;->applyListItemStyle(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :try_start_1a
    iget-object p5, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 28
    .line 29
    invoke-virtual {p5}, Lio/noties/markwon/core/MarkwonTheme;->getBlockMargin()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    iget-object p7, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    iget-object p8, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    .line 42
    .line 43
    .line 44
    move-result p8

    .line 45
    sub-float/2addr p7, p8

    .line 46
    const/high16 p8, 0x3f000000    # 0.5f

    .line 47
    .line 48
    add-float/2addr p7, p8

    .line 49
    float-to-int p7, p7

    .line 50
    iget-object p9, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 51
    .line 52
    invoke-virtual {p9, p7}, Lio/noties/markwon/core/MarkwonTheme;->getBulletWidth(I)I

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    iget-object p9, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->node:Lorg/commonmark/node/Node;

    .line 57
    .line 58
    if-eqz p9, :cond_3e

    .line 59
    .line 60
    const/16 p9, 0x46

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p9, 0x0

    .line 64
    :goto_3f
    if-gez p4, :cond_4d

    .line 65
    .line 66
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p10

    .line 70
    iget p11, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->level:I

    .line 71
    .line 72
    mul-int p5, p5, p11

    .line 73
    .line 74
    sub-int/2addr p10, p5

    .line 75
    sub-int p5, p3, p10

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget p10, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->level:I

    .line 79
    .line 80
    mul-int p5, p5, p10

    .line 81
    .line 82
    sub-int/2addr p5, p3

    .line 83
    :goto_52
    mul-int p9, p9, p4

    .line 84
    .line 85
    add-int/2addr p3, p9

    .line 86
    mul-int p9, p4, p7

    .line 87
    .line 88
    add-int/2addr p9, p3

    .line 89
    invoke-static {p3, p9}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p10

    .line 93
    mul-int p4, p4, p5

    .line 94
    .line 95
    add-int/2addr p10, p4

    .line 96
    invoke-static {p3, p9}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    add-int/2addr p3, p4

    .line 101
    iget-object p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    iget-object p5, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    add-float/2addr p4, p5

    .line 114
    const/high16 p5, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr p4, p5

    .line 117
    add-float/2addr p4, p8

    .line 118
    float-to-int p4, p4

    .line 119
    add-int/2addr p6, p4

    .line 120
    div-int/lit8 p4, p7, 0x2

    .line 121
    .line 122
    sub-int/2addr p6, p4

    .line 123
    add-int/2addr p7, p6

    .line 124
    iget p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->level:I

    .line 125
    .line 126
    if-eqz p4, :cond_97

    .line 127
    .line 128
    const/4 p5, 0x1

    .line 129
    if-ne p4, p5, :cond_83

    .line 130
    .line 131
    goto :goto_97

    .line 132
    :cond_83
    iget-object p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->rectangle:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {p4, p10, p6, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    .line 138
    .line 139
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->rectangle:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget-object p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    goto :goto_b5

    .line 152
    :cond_97
    :goto_97
    iget-object p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->circle:Landroid/graphics/RectF;

    .line 153
    .line 154
    int-to-float p5, p10

    .line 155
    int-to-float p6, p6

    .line 156
    int-to-float p3, p3

    .line 157
    int-to-float p7, p7

    .line 158
    invoke-virtual {p4, p5, p6, p3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    .line 160
    .line 161
    iget p3, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->level:I

    .line 162
    .line 163
    if-nez p3, :cond_a7

    .line 164
    .line 165
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 169
    .line 170
    :goto_a9
    iget-object p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->circle:Landroid/graphics/RectF;

    .line 176
    .line 177
    iget-object p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_b5
    .catchall {:try_start_1a .. :try_end_b5} :catchall_b9

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_b9
    move-exception p3

    .line 187
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    throw p3

    .line 191
    :cond_be
    :goto_be
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 2

    iget-object p1, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p1}, Lio/noties/markwon/core/MarkwonTheme;->getBlockMargin()I

    move-result p1

    return p1
.end method
