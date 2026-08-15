.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:[I

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->b:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->b:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->b()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_d3

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;

    .line 19
    .line 20
    if-nez v3, :cond_2d

    .line 21
    .line 22
    iget-object v5, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->m:Landroid/graphics/Path;

    .line 23
    .line 24
    iget v6, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->a:I

    .line 25
    .line 26
    int-to-float v6, v6

    .line 27
    iget v7, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->b:I

    .line 28
    .line 29
    int-to-float v7, v7

    .line 30
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->l:Landroid/graphics/Path;

    .line 34
    .line 35
    iget v6, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->a:I

    .line 36
    .line 37
    int-to-float v6, v6

    .line 38
    iget v4, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->b:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_cf

    .line 45
    .line 46
    :cond_2d
    iget-object v5, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->l:Landroid/graphics/Path;

    .line 47
    .line 48
    iget v6, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->a:I

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    iget v7, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->b:I

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->m:Landroid/graphics/Path;

    .line 58
    .line 59
    iget v6, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->a:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    iget v7, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->b:I

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_a6

    .line 75
    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;

    .line 81
    .line 82
    iget v6, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->a:I

    .line 83
    .line 84
    iget v7, v5, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->a:I

    .line 85
    .line 86
    add-int/2addr v6, v7

    .line 87
    div-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    new-instance v7, Landroid/graphics/Point;

    .line 90
    .line 91
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v6, v7, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    iget v9, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->b:I

    .line 102
    .line 103
    iput v9, v7, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    iput v6, v8, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    iget v9, v5, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->b:I

    .line 108
    .line 109
    iput v9, v8, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    iget-object v10, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->l:Landroid/graphics/Path;

    .line 112
    .line 113
    iget v11, v7, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    int-to-float v11, v11

    .line 116
    iget v12, v7, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    int-to-float v12, v12

    .line 119
    int-to-float v13, v6

    .line 120
    int-to-float v14, v9

    .line 121
    iget v6, v5, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->a:I

    .line 122
    .line 123
    int-to-float v15, v6

    .line 124
    int-to-float v6, v9

    .line 125
    move/from16 v16, v6

    .line 126
    .line 127
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->m:Landroid/graphics/Path;

    .line 131
    .line 132
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    int-to-float v9, v9

    .line 135
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    int-to-float v7, v7

    .line 138
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 139
    .line 140
    int-to-float v10, v10

    .line 141
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    int-to-float v8, v8

    .line 144
    iget v11, v5, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->a:I

    .line 145
    .line 146
    int-to-float v11, v11

    .line 147
    iget v5, v5, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->b:I

    .line 148
    .line 149
    int-to-float v5, v5

    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    move/from16 v17, v9

    .line 153
    .line 154
    move/from16 v18, v7

    .line 155
    .line 156
    move/from16 v19, v10

    .line 157
    .line 158
    move/from16 v20, v8

    .line 159
    .line 160
    move/from16 v21, v11

    .line 161
    .line 162
    move/from16 v22, v5

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    if-ne v3, v5, :cond_cf

    .line 174
    .line 175
    iget-object v5, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->m:Landroid/graphics/Path;

    .line 176
    .line 177
    iget v4, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->a:I

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    iget v6, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->d:I

    .line 181
    .line 182
    iget v7, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->j:I

    .line 183
    .line 184
    sub-int/2addr v6, v7

    .line 185
    int-to-float v6, v6

    .line 186
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->m:Landroid/graphics/Path;

    .line 190
    .line 191
    iget v5, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->i:I

    .line 192
    .line 193
    int-to-float v5, v5

    .line 194
    iget v6, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->d:I

    .line 195
    .line 196
    iget v7, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->j:I

    .line 197
    .line 198
    sub-int/2addr v6, v7

    .line 199
    int-to-float v6, v6

    .line 200
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->m:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_d3
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-float v8, v3

    .line 222
    iget-object v9, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->k:[I

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 226
    .line 227
    move-object v4, v2

    .line 228
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->n:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->m:Landroid/graphics/Path;

    .line 237
    .line 238
    iget-object v3, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->n:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->l:Landroid/graphics/Path;

    .line 244
    .line 245
    iget-object v3, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->o:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method private b()V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->h:Landroid/graphics/Paint;

    .line 7
    .line 8
    const v1, -0xffff01

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->h:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->i:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v2, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->j:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-static {v2, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->f:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->g:I

    .line 69
    .line 70
    new-array v2, v4, [I

    .line 71
    .line 72
    const-string v4, "#8015B3B3"

    .line 73
    .line 74
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aput v4, v2, v0

    .line 79
    .line 80
    const-string v0, "#3048E0DA"

    .line 81
    .line 82
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aput v0, v2, v1

    .line 87
    .line 88
    const-string v0, "#00000000"

    .line 89
    .line 90
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aput v0, v2, v3

    .line 95
    .line 96
    iput-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->k:[I

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->l:Landroid/graphics/Path;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->m:Landroid/graphics/Path;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->n:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->o:Landroid/graphics/Paint;

    .line 128
    .line 129
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->o:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->o:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->g:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->o:Landroid/graphics/Paint;

    .line 148
    .line 149
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->o:Landroid/graphics/Paint;

    .line 155
    .line 156
    const-string v1, "#48E0DA"

    .line 157
    .line 158
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->c:Ljava/util/List;

    .line 12
    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->p:I

    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->a(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_f
    if-ge p2, p1, :cond_4a

    .line 17
    .line 18
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->e:I

    .line 24
    .line 25
    iget p5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->i:I

    .line 26
    .line 27
    sub-int/2addr p4, p5

    .line 28
    sub-int/2addr p4, p5

    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    div-int/2addr p4, v0

    .line 32
    mul-int p4, p4, p2

    .line 33
    .line 34
    add-int/2addr p4, p5

    .line 35
    iput p4, p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->a:I

    .line 36
    .line 37
    iget p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->d:I

    .line 38
    .line 39
    iget p5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->j:I

    .line 40
    .line 41
    sub-int/2addr p4, p5

    .line 42
    iget-object p5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->d:I

    .line 55
    .line 56
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->j:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    mul-int p5, p5, v0

    .line 60
    .line 61
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->p:I

    .line 62
    .line 63
    div-int/2addr p5, v0

    .line 64
    sub-int/2addr p4, p5

    .line 65
    iput p4, p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView$a;->b:I

    .line 66
    .line 67
    iget-object p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_f

    .line 75
    :cond_4a
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->e:I

    .line 15
    .line 16
    return-void
.end method
