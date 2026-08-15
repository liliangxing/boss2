.class public Lcom/tencent/connect/avatar/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/connect/avatar/b;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b()V
    .registers 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v2, v1, -0x3c

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x50

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x280

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int v3, v0, v2

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    iget-object v4, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 49
    .line 50
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/avatar/b;->a()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/16 v5, 0x64

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    int-to-float v2, v2

    .line 40
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v12, v4

    .line 43
    iget-object v13, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    move v11, v2

    .line 48
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v13, v4

    .line 55
    int-to-float v15, v3

    .line 56
    iget-object v3, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object/from16 v11, p1

    .line 59
    .line 60
    move v14, v2

    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    iget-object v8, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object/from16 v16, p1

    .line 80
    .line 81
    move/from16 v18, v3

    .line 82
    .line 83
    move/from16 v19, v4

    .line 84
    .line 85
    move/from16 v20, v7

    .line 86
    .line 87
    move-object/from16 v21, v8

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    int-to-float v12, v3

    .line 95
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v13, v3

    .line 98
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    int-to-float v15, v3

    .line 101
    iget-object v3, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 102
    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 118
    .line 119
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    int-to-float v4, v2

    .line 133
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    int-to-float v5, v2

    .line 136
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    add-int/lit8 v2, v2, -0x1

    .line 139
    .line 140
    int-to-float v6, v2

    .line 141
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    int-to-float v7, v1

    .line 144
    iget-object v8, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
