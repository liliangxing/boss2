.class public Lcom/hpbr/bosszhipin/live/widget/h;
.super Landroid/text/method/ScrollingMovementMethod;
.source "SourceFile"


# static fields
.field private static e:Lcom/hpbr/bosszhipin/live/widget/h;

.field private static f:Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/live/widget/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/h;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v2

    .line 23
    sub-int/2addr v3, v1

    .line 24
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 41
    .line 42
    invoke-interface {p3, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 47
    .line 48
    invoke-static {p3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {p3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-gez v6, :cond_4e

    .line 65
    .line 66
    sget-object v5, Lcom/hpbr/bosszhipin/live/widget/h;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ltz v5, :cond_4e

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v4, v6

    .line 79
    :cond_4e
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-le v6, v0, :cond_59

    .line 83
    .line 84
    const v4, 0x7fffffff

    .line 85
    .line 86
    .line 87
    const v6, 0x7fffffff

    .line 88
    .line 89
    .line 90
    :cond_59
    const/4 v0, -0x1

    .line 91
    if-ge v4, v1, :cond_5e

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    const/4 v6, -0x1

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eq p1, v7, :cond_b1

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    if-eq p1, p2, :cond_8f

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    if-eq p1, p2, :cond_69

    .line 104
    .line 105
    goto :goto_c3

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    const p2, 0x7fffffff

    .line 108
    .line 109
    .line 110
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :goto_70
    array-length v2, v3

    .line 114
    if-ge p1, v2, :cond_89

    .line 115
    .line 116
    aget-object v2, v3, p1

    .line 117
    .line 118
    invoke-interface {p3, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-gt v2, v6, :cond_7d

    .line 123
    .line 124
    if-ne v6, v4, :cond_86

    .line 125
    .line 126
    :cond_7d
    if-ge v2, v0, :cond_86

    .line 127
    .line 128
    aget-object p2, v3, p1

    .line 129
    .line 130
    invoke-interface {p3, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    move v0, v2

    .line 135
    :cond_86
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_70

    .line 138
    :cond_89
    if-ge p2, v5, :cond_c3

    .line 139
    .line 140
    invoke-static {p3, v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 141
    .line 142
    .line 143
    return v7

    .line 144
    :cond_8f
    const/4 p1, -0x1

    .line 145
    const/4 p2, 0x0

    .line 146
    :goto_91
    array-length v2, v3

    .line 147
    if-ge p2, v2, :cond_ab

    .line 148
    .line 149
    aget-object v2, v3, p2

    .line 150
    .line 151
    invoke-interface {p3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lt v2, v4, :cond_9e

    .line 156
    .line 157
    if-ne v6, v4, :cond_a8

    .line 158
    .line 159
    :cond_9e
    if-le v2, p1, :cond_a8

    .line 160
    .line 161
    aget-object p1, v3, p2

    .line 162
    .line 163
    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    move v0, p1

    .line 168
    move p1, v2

    .line 169
    :cond_a8
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    goto :goto_91

    .line 172
    :cond_ab
    if-ltz v0, :cond_c3

    .line 173
    .line 174
    invoke-static {p3, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 175
    .line 176
    .line 177
    return v7

    .line 178
    :cond_b1
    if-ne v6, v4, :cond_b4

    .line 179
    .line 180
    return v1

    .line 181
    :cond_b4
    invoke-interface {p3, v6, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 186
    .line 187
    array-length p3, p1

    .line 188
    if-eq p3, v7, :cond_be

    .line 189
    .line 190
    return v1

    .line 191
    :cond_be
    aget-object p1, p1, v1

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return v1
.end method

.method private b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    float-to-int p3, p3

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p3, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p3, v1

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float v1, v0

    .line 40
    invoke-virtual {p1, p3, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineMax(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    if-le v0, p1, :cond_36

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Landroid/text/style/ClickableSpan;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    const-class p1, Landroid/text/style/ClickableSpan;

    .line 56
    .line 57
    invoke-interface {p2, v1, v1, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 62
    .line 63
    return-object p1
.end method

.method public static c()Lcom/hpbr/bosszhipin/live/widget/h;
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/live/widget/h;->e:Lcom/hpbr/bosszhipin/live/widget/h;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/widget/h;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/live/widget/h;->e:Lcom/hpbr/bosszhipin/live/widget/h;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/live/widget/h;->e:Lcom/hpbr/bosszhipin/live/widget/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public canSelectArbitrarily()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected down(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/h;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->down(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-eq p3, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-eq p3, v0, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_23

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/h;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    invoke-super/range {p0 .. p5}, Landroid/text/method/ScrollingMovementMethod;->handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .registers 3

    .line 1
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/hpbr/bosszhipin/live/widget/h;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected left(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/h;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->left(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    sget-object p1, Lcom/hpbr/bosszhipin/live/widget/h;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 p3, 0x22

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, p1, v0, v0, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object p1, Lcom/hpbr/bosszhipin/live/widget/h;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/h;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/h;->a:I

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_62

    .line 26
    .line 27
    if-eq v0, v2, :cond_47

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_8d

    .line 33
    :cond_20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/h;->c:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/h;->a:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-gtz v0, :cond_44

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/h;->d:F

    .line 56
    .line 57
    sub-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/h;->a:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-lez v0, :cond_8d

    .line 68
    .line 69
    :cond_44
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/widget/h;->b:Z

    .line 70
    .line 71
    goto :goto_8d

    .line 72
    :cond_47
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/widget/h;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/live/widget/h;->b:Z

    .line 80
    .line 81
    if-nez v3, :cond_5e

    .line 82
    .line 83
    array-length v3, v0

    .line 84
    if-eqz v3, :cond_5e

    .line 85
    .line 86
    aget-object p3, v0, v1

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_8d

    .line 99
    :cond_62
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/h;->b:Z

    .line 100
    .line 101
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/h;->d:F

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/h;->c:F

    .line 115
    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/widget/h;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    array-length v3, v0

    .line 121
    if-eqz v3, :cond_8a

    .line 122
    .line 123
    aget-object p1, v0, v1

    .line 124
    .line 125
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    aget-object p3, v0, v1

    .line 130
    .line 131
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method

.method protected right(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/h;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->right(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected up(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/h;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->up(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
