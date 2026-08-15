.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/text/TextPaint;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[C

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->n:[Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->n:[Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->d()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x41900000    # 18.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->f(Ljava/lang/String;IZF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->b:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->d:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->b:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->b:Landroid/text/TextPaint;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Ll10/n;->w:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Ll10/n;->z:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->g:I

    .line 15
    .line 16
    sget p2, Ll10/n;->A:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->h:I

    .line 23
    .line 24
    sget p2, Ll10/n;->B:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->i:I

    .line 31
    .line 32
    sget p2, Ll10/n;->y:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->j:I

    .line 39
    .line 40
    sget p2, Ll10/n;->C:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget p2, Ll10/n;->D:I

    .line 49
    .line 50
    const/high16 v0, -0x1000000

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->e:I

    .line 57
    .line 58
    sget p2, Ll10/n;->E:I

    .line 59
    .line 60
    const/16 v0, 0x32

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->d:I

    .line 67
    .line 68
    sget p2, Ll10/n;->x:I

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->f:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private g(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->k:[C

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->g:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->h:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->l:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->k:[C

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-ge v3, v1, :cond_59

    .line 37
    .line 38
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->k:[C

    .line 39
    .line 40
    aget-char v5, v5, v3

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->b(C)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-float/2addr v4, v6

    .line 48
    float-to-int v4, v4

    .line 49
    iget v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->l:I

    .line 50
    .line 51
    if-le v4, v6, :cond_46

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v1, -0x1

    .line 75
    .line 76
    if-ne v3, v5, :cond_56

    .line 77
    .line 78
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->m:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_23

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->m:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->n:[Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->m:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_6b
    if-ge v1, v0, :cond_a7

    .line 109
    .line 110
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->m:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v5, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->b:Landroid/text/TextPaint;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v6, v4, v2, v7, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, -0x80000000

    .line 133
    .line 134
    if-ne p1, v4, :cond_9a

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->f:I

    .line 141
    .line 142
    add-int/2addr v4, v6

    .line 143
    add-int/2addr v3, v4

    .line 144
    add-int/lit8 v4, v0, -0x1

    .line 145
    .line 146
    if-ne v1, v4, :cond_a0

    .line 147
    .line 148
    iget v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->j:I

    .line 149
    .line 150
    add-int/2addr v3, v4

    .line 151
    iget v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->i:I

    .line 152
    .line 153
    add-int/2addr v3, v4

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    if-nez v3, :cond_a0

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :cond_a0
    :goto_a0
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->n:[Landroid/graphics/Rect;

    .line 162
    .line 163
    aput-object v5, v4, v1

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_6b

    .line 168
    :cond_a7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private getFontSpace()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    .line 11
    sub-int v0, v1, v0

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method private getTopTextMarginTop()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->n:[Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->i:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->getFontSpace()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->getTopTextMarginTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_34

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->m:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->g:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    int-to-float v5, v0

    .line 33
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->b:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->n:[Landroid/graphics/Rect;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->f:I

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/2addr v0, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_12

    .line 53
    :cond_34
    return-void
.end method

.method public b(C)F
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->b:Landroid/text/TextPaint;

    .line 5
    .line 6
    new-array v3, v0, [C

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-char p1, v3, v4

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 12
    .line 13
    .line 14
    aget p1, v1, v4

    .line 15
    .line 16
    return p1
.end method

.method public f(Ljava/lang/String;IZF)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->k:[C

    .line 13
    .line 14
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->e:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    float-to-int p1, p4

    .line 22
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->d:I

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->b:Landroid/text/TextPaint;

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p3, :cond_2e

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->b:Landroid/text/TextPaint;

    .line 34
    .line 35
    const-string p3, "#77000000"

    .line 36
    .line 37
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/high16 p4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p2, p4, p1, p4, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->b:Landroid/text/TextPaint;

    .line 48
    .line 49
    iget p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->e:I

    .line 50
    .line 51
    invoke-virtual {p2, p1, p1, p1, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->a(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
