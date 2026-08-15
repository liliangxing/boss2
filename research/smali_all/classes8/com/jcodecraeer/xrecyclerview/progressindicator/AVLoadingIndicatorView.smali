.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field b:I

.field c:I

.field d:Landroid/graphics/Paint;

.field e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fc

    .line 4
    .line 5
    .line 6
    goto/16 :goto_f5

    .line 7
    .line 8
    :pswitch_7
    new-instance v0, Lle0/z;

    .line 9
    .line 10
    invoke-direct {v0}, Lle0/z;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 14
    .line 15
    goto/16 :goto_f5

    .line 16
    .line 17
    :pswitch_10
    new-instance v0, Lle0/e;

    .line 18
    .line 19
    invoke-direct {v0}, Lle0/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 23
    .line 24
    goto/16 :goto_f5

    .line 25
    .line 26
    :pswitch_19
    new-instance v0, Lle0/y;

    .line 27
    .line 28
    invoke-direct {v0}, Lle0/y;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 32
    .line 33
    goto/16 :goto_f5

    .line 34
    .line 35
    :pswitch_22
    new-instance v0, Lle0/b0;

    .line 36
    .line 37
    invoke-direct {v0}, Lle0/b0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 41
    .line 42
    goto/16 :goto_f5

    .line 43
    .line 44
    :pswitch_2b
    new-instance v0, Lle0/x;

    .line 45
    .line 46
    invoke-direct {v0}, Lle0/x;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 50
    .line 51
    goto/16 :goto_f5

    .line 52
    .line 53
    :pswitch_34
    new-instance v0, Lle0/o;

    .line 54
    .line 55
    invoke-direct {v0}, Lle0/o;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 59
    .line 60
    goto/16 :goto_f5

    .line 61
    .line 62
    :pswitch_3d
    new-instance v0, Lle0/n;

    .line 63
    .line 64
    invoke-direct {v0}, Lle0/n;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 68
    .line 69
    goto/16 :goto_f5

    .line 70
    .line 71
    :pswitch_46
    new-instance v0, Lle0/m;

    .line 72
    .line 73
    invoke-direct {v0}, Lle0/m;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 77
    .line 78
    goto/16 :goto_f5

    .line 79
    .line 80
    :pswitch_4f
    new-instance v0, Lle0/w;

    .line 81
    .line 82
    invoke-direct {v0}, Lle0/w;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 86
    .line 87
    goto/16 :goto_f5

    .line 88
    .line 89
    :pswitch_58
    new-instance v0, Lle0/v;

    .line 90
    .line 91
    invoke-direct {v0}, Lle0/v;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 95
    .line 96
    goto/16 :goto_f5

    .line 97
    .line 98
    :pswitch_61
    new-instance v0, Lle0/a;

    .line 99
    .line 100
    invoke-direct {v0}, Lle0/a;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 104
    .line 105
    goto/16 :goto_f5

    .line 106
    .line 107
    :pswitch_6a
    new-instance v0, Lle0/i;

    .line 108
    .line 109
    invoke-direct {v0}, Lle0/i;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 113
    .line 114
    goto/16 :goto_f5

    .line 115
    .line 116
    :pswitch_73
    new-instance v0, Lle0/l;

    .line 117
    .line 118
    invoke-direct {v0}, Lle0/l;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 122
    .line 123
    goto/16 :goto_f5

    .line 124
    .line 125
    :pswitch_7c
    new-instance v0, Lle0/u;

    .line 126
    .line 127
    invoke-direct {v0}, Lle0/u;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 131
    .line 132
    goto/16 :goto_f5

    .line 133
    .line 134
    :pswitch_85
    new-instance v0, Lle0/t;

    .line 135
    .line 136
    invoke-direct {v0}, Lle0/t;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 140
    .line 141
    goto/16 :goto_f5

    .line 142
    .line 143
    :pswitch_8e
    new-instance v0, Lle0/k;

    .line 144
    .line 145
    invoke-direct {v0}, Lle0/k;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 149
    .line 150
    goto :goto_f5

    .line 151
    :pswitch_96
    new-instance v0, Lle0/p;

    .line 152
    .line 153
    invoke-direct {v0}, Lle0/p;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 157
    .line 158
    goto :goto_f5

    .line 159
    :pswitch_9e
    new-instance v0, Lle0/q;

    .line 160
    .line 161
    invoke-direct {v0}, Lle0/q;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 165
    .line 166
    goto :goto_f5

    .line 167
    :pswitch_a6
    new-instance v0, Lle0/r;

    .line 168
    .line 169
    invoke-direct {v0}, Lle0/r;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 173
    .line 174
    goto :goto_f5

    .line 175
    :pswitch_ae
    new-instance v0, Lle0/s;

    .line 176
    .line 177
    invoke-direct {v0}, Lle0/s;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 181
    .line 182
    goto :goto_f5

    .line 183
    :pswitch_b6
    new-instance v0, Lle0/j;

    .line 184
    .line 185
    invoke-direct {v0}, Lle0/j;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 189
    .line 190
    goto :goto_f5

    .line 191
    :pswitch_be
    new-instance v0, Lle0/h;

    .line 192
    .line 193
    invoke-direct {v0}, Lle0/h;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 197
    .line 198
    goto :goto_f5

    .line 199
    :pswitch_c6
    new-instance v0, Lle0/c;

    .line 200
    .line 201
    invoke-direct {v0}, Lle0/c;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 205
    .line 206
    goto :goto_f5

    .line 207
    :pswitch_ce
    new-instance v0, Lle0/a0;

    .line 208
    .line 209
    invoke-direct {v0}, Lle0/a0;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 213
    .line 214
    goto :goto_f5

    .line 215
    :pswitch_d6
    new-instance v0, Lle0/d;

    .line 216
    .line 217
    invoke-direct {v0}, Lle0/d;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 221
    .line 222
    goto :goto_f5

    .line 223
    :pswitch_de
    new-instance v0, Lle0/b;

    .line 224
    .line 225
    invoke-direct {v0}, Lle0/b;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 229
    .line 230
    goto :goto_f5

    .line 231
    :pswitch_e6
    new-instance v0, Lle0/f;

    .line 232
    .line 233
    invoke-direct {v0}, Lle0/f;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 237
    .line 238
    goto :goto_f5

    .line 239
    :pswitch_ee
    new-instance v0, Lle0/g;

    .line 240
    .line 241
    invoke-direct {v0}, Lle0/g;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 245
    .line 246
    :goto_f5
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->i(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_e6
        :pswitch_de
        :pswitch_d6
        :pswitch_ce
        :pswitch_c6
        :pswitch_be
        :pswitch_b6
        :pswitch_ae
        :pswitch_a6
        :pswitch_9e
        :pswitch_96
        :pswitch_8e
        :pswitch_85
        :pswitch_7c
        :pswitch_73
        :pswitch_6a
        :pswitch_61
        :pswitch_58
        :pswitch_4f
        :pswitch_46
        :pswitch_3d
        :pswitch_34
        :pswitch_2b
        :pswitch_22
        :pswitch_19
        :pswitch_10
        :pswitch_7
    .end packed-switch
.end method

.method private c(I)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int v0, v0, p1

    return v0
.end method

.method private e(Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/twl/ui/R$styleable;->AVLoadingIndicatorView:[I

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/twl/ui/R$styleable;->AVLoadingIndicatorView_indicator:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->b:I

    .line 19
    .line 20
    sget p2, Lcom/twl/ui/R$styleable;->AVLoadingIndicatorView_indicator_color:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->d:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget p2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private f(II)I
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    move p1, p2

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    if-ne v0, v1, :cond_16

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_16
    :goto_16
    return p1
.end method


# virtual methods
.method a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method d(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;->START:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->h(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;->CANCEL:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->h(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->d(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Z

    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0, p2}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setIndicatorColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_21

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->e:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq p1, v1, :cond_1c

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne p1, v1, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    sget-object p1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;->START:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->h(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    :goto_1c
    sget-object p1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;->END:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->h(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
