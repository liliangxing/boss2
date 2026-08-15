.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final m:I

.field private static final n:I


# instance fields
.field private final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "#2e000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->m:I

    .line 8
    .line 9
    const-string v0, "#15B3B3"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->n:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->b:Landroid/graphics/Path;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->c:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    const/high16 p1, 0x43800000    # 256.0f

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->f:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->g:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->h:I

    return-void
.end method

.method private b(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->g:I

    .line 14
    .line 15
    :cond_e
    return p1
.end method

.method private c(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->f:I

    .line 14
    .line 15
    :cond_e
    return p1
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->drawingDuration:J

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->b:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget v4, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->m:I

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_11b

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_3c
    if-ge v5, v2, :cond_11b

    .line 62
    .line 63
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 70
    .line 71
    iget-wide v9, v8, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->drawingDuration:J

    .line 72
    .line 73
    long-to-float v9, v9

    .line 74
    iget v10, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->i:F

    .line 75
    .line 76
    mul-float v9, v9, v10

    .line 77
    .line 78
    iget-boolean v10, v8, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->inRemakeMode:Z

    .line 79
    .line 80
    const/4 v11, -0x1

    .line 81
    if-eqz v10, :cond_c9

    .line 82
    .line 83
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 89
    .line 90
    add-float v12, v7, v9

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    int-to-float v13, v13

    .line 97
    invoke-virtual {v10, v7, v6, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeParts:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_f1

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    move v13, v7

    .line 120
    const/4 v12, 0x0

    .line 121
    :goto_78
    if-ge v12, v10, :cond_f1

    .line 122
    .line 123
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 128
    .line 129
    iget-wide v14, v14, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->drawingDuration:J

    .line 130
    .line 131
    long-to-float v14, v14

    .line 132
    iget v15, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->i:F

    .line 133
    .line 134
    mul-float v14, v14, v15

    .line 135
    .line 136
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 137
    .line 138
    sget v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->n:I

    .line 139
    .line 140
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 144
    .line 145
    add-float/2addr v14, v13

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    int-to-float v15, v15

    .line 151
    invoke-virtual {v3, v13, v6, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v10, -0x1

    .line 162
    .line 163
    if-lt v12, v3, :cond_a8

    .line 164
    .line 165
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->k:Z

    .line 166
    .line 167
    if-eqz v3, :cond_c3

    .line 168
    .line 169
    :cond_a8
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v13, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->h:I

    .line 177
    .line 178
    int-to-float v13, v13

    .line 179
    sub-float v13, v14, v13

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    int-to-float v15, v15

    .line 186
    invoke-virtual {v3, v13, v6, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {v1, v3, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    move v13, v14

    .line 199
    const/16 v3, 0xff

    .line 200
    .line 201
    goto :goto_78

    .line 202
    :cond_c9
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 203
    .line 204
    sget v8, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->n:I

    .line 205
    .line 206
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 210
    .line 211
    iget-boolean v8, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->l:Z

    .line 212
    .line 213
    if-eqz v8, :cond_d9

    .line 214
    .line 215
    const/16 v8, 0x43

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const/16 v8, 0xff

    .line 219
    .line 220
    :goto_db
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 224
    .line 225
    add-float v8, v7, v9

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    int-to-float v10, v10

    .line 232
    invoke-virtual {v3, v7, v6, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    add-float/2addr v7, v9

    .line 243
    add-int/lit8 v3, v2, -0x1

    .line 244
    .line 245
    if-lt v5, v3, :cond_fa

    .line 246
    .line 247
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->j:Z

    .line 248
    .line 249
    if-eqz v3, :cond_115

    .line 250
    .line 251
    :cond_fa
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 257
    .line 258
    iget v8, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->h:I

    .line 259
    .line 260
    int-to-float v8, v8

    .line 261
    sub-float v8, v7, v8

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    int-to-float v9, v9

    .line 268
    invoke-virtual {v3, v8, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 272
    .line 273
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    const/16 v3, 0xff

    .line 281
    .line 282
    goto/16 :goto_3c

    .line 283
    .line 284
    :cond_11b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->g:I

    .line 17
    .line 18
    int-to-float v0, p4

    .line 19
    int-to-float p4, p4

    .line 20
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    const p2, 0x47ea6000    # 120000.0f

    .line 30
    .line 31
    .line 32
    div-float/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->i:F

    .line 34
    .line 35
    return-void
.end method

.method public setDrawPartEndDivider(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawRemakePartEndDivider(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawingParts(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInRemakeMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
