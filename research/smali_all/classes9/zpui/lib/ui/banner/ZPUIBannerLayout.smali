.class public Lzpui/lib/ui/banner/ZPUIBannerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/banner/ZPUIBannerLayout$b;,
        Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lzpui/lib/ui/banner/layout/BannerLayoutManager;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:Lzpui/lib/ui/banner/ZPUIBannerLayout$b;

.field protected u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->j:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->l:Z

    .line 5
    iput-boolean v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->m:Z

    .line 6
    iput-boolean v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->s:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lzpui/lib/ui/banner/ZPUIBannerLayout$a;

    invoke-direct {v1, p0}, Lzpui/lib/ui/banner/ZPUIBannerLayout$a;-><init>(Lzpui/lib/ui/banner/ZPUIBannerLayout;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->u:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->k(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lzpui/lib/ui/banner/ZPUIBannerLayout;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->k:I

    return p0
.end method

.method static synthetic b(Lzpui/lib/ui/banner/ZPUIBannerLayout;I)I
    .registers 2

    iput p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->k:I

    return p1
.end method

.method static synthetic c(Lzpui/lib/ui/banner/ZPUIBannerLayout;)I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->k:I

    return v0
.end method

.method static synthetic d(Lzpui/lib/ui/banner/ZPUIBannerLayout;)Lzpui/lib/ui/banner/layout/BannerLayoutManager;
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->h:Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    return-object p0
.end method

.method static synthetic e(Lzpui/lib/ui/banner/ZPUIBannerLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic f(Lzpui/lib/ui/banner/ZPUIBannerLayout;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->n:I

    return p0
.end method

.method static synthetic g(Lzpui/lib/ui/banner/ZPUIBannerLayout;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->d:I

    return p0
.end method

.method static synthetic h(Lzpui/lib/ui/banner/ZPUIBannerLayout;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic i(Lzpui/lib/ui/banner/ZPUIBannerLayout;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic j(Lzpui/lib/ui/banner/ZPUIBannerLayout;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->j:I

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p0, v1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setPlaying(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setPlaying(Z)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getIndicatorAdapter()Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;

    return-object v0
.end method

.method public getLayoutManager()Lzpui/lib/ui/banner/layout/BannerLayoutManager;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->h:Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected k(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    sget-object v0, Lcl0/j;->K1:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lcl0/j;->c2:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->o:Z

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput-boolean p3, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->o:Z

    .line 17
    .line 18
    sget p3, Lcl0/j;->X1:I

    .line 19
    .line 20
    const/16 v0, 0x1388

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->n:I

    .line 27
    .line 28
    sget p3, Lcl0/j;->L1:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput-boolean p3, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->m:Z

    .line 36
    .line 37
    sget p3, Lcl0/j;->Y1:I

    .line 38
    .line 39
    iget v2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->p:I

    .line 40
    .line 41
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->p:I

    .line 46
    .line 47
    sget p3, Lcl0/j;->M1:I

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->q:F

    .line 56
    .line 57
    sget p3, Lcl0/j;->b2:I

    .line 58
    .line 59
    iget-boolean v2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->s:Z

    .line 60
    .line 61
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput-boolean p3, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->s:Z

    .line 66
    .line 67
    sget p3, Lcl0/j;->Z1:I

    .line 68
    .line 69
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->r:F

    .line 76
    .line 77
    sget p3, Lcl0/j;->T1:I

    .line 78
    .line 79
    invoke-static {p1, p2, p3}, Lxl0/g;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    sget p3, Lcl0/j;->W1:I

    .line 86
    .line 87
    invoke-static {p1, p2, p3}, Lxl0/g;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    sget p3, Lcl0/j;->U1:I

    .line 94
    .line 95
    const/high16 v2, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sget v2, Lcl0/j;->S1:I

    .line 106
    .line 107
    const/4 v3, -0x1

    .line 108
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sget v4, Lcl0/j;->V1:I

    .line 113
    .line 114
    const/high16 v5, -0x1000000

    .line 115
    .line 116
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v5, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-nez v5, :cond_9a

    .line 123
    .line 124
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p3, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 136
    .line 137
    .line 138
    shr-int/lit8 v2, p3, 0x1

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 145
    .line 146
    new-array v6, v0, [Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    aput-object v5, v6, v1

    .line 149
    .line 150
    invoke-direct {v2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    :cond_9a
    iget-object v2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    if-nez v2, :cond_bc

    .line 158
    .line 159
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p3, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 171
    .line 172
    .line 173
    shr-int/2addr p3, v0

    .line 174
    int-to-float p3, p3

    .line 175
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 179
    .line 180
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    aput-object v2, v0, v1

    .line 183
    .line 184
    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    iput-object p3, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    :cond_bc
    sget p3, Lcl0/j;->N1:I

    .line 190
    .line 191
    const/high16 v0, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iput p3, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->d:I

    .line 202
    .line 203
    sget p3, Lcl0/j;->Q1:I

    .line 204
    .line 205
    const/high16 v0, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    sget v0, Lcl0/j;->R1:I

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sget v2, Lcl0/j;->P1:I

    .line 227
    .line 228
    const/high16 v4, 0x41200000    # 10.0f

    .line 229
    .line 230
    invoke-static {p1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sget v4, Lcl0/j;->O1:I

    .line 239
    .line 240
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_f9

    .line 245
    .line 246
    const v4, 0x800003

    .line 247
    .line 248
    .line 249
    goto :goto_102

    .line 250
    :cond_f9
    const/4 v5, 0x2

    .line 251
    if-ne v4, v5, :cond_100

    .line 252
    .line 253
    const v4, 0x800005

    .line 254
    .line 255
    .line 256
    goto :goto_102

    .line 257
    :cond_100
    const/16 v4, 0x11

    .line 258
    .line 259
    :goto_102
    sget v5, Lcl0/j;->a2:I

    .line 260
    .line 261
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    .line 267
    .line 268
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    new-instance p2, Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-direct {p2, v6, v5}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->h:Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 285
    .line 286
    iget v6, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->p:I

    .line 287
    .line 288
    invoke-virtual {p2, v6}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->C(I)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->h:Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 292
    .line 293
    iget v6, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->q:F

    .line 294
    .line 295
    invoke-virtual {p2, v6}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->y(F)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->h:Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 299
    .line 300
    iget v6, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->r:F

    .line 301
    .line 302
    invoke-virtual {p2, v6}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->F(F)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    iget-object v6, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->h:Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 308
    .line 309
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 310
    .line 311
    .line 312
    new-instance p2, Lzpui/lib/ui/banner/layout/CenterSnapHelper;

    .line 313
    .line 314
    iget-boolean v6, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->s:Z

    .line 315
    .line 316
    invoke-direct {p2, v6}, Lzpui/lib/ui/banner/layout/CenterSnapHelper;-><init>(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v6, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {p2, v6}, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 322
    .line 323
    .line 324
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iput-object p2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 342
    .line 343
    invoke-direct {p2, p1, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;

    .line 352
    .line 353
    invoke-direct {p1, p0}, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;-><init>(Lzpui/lib/ui/banner/ZPUIBannerLayout;)V

    .line 354
    .line 355
    .line 356
    iput-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;

    .line 357
    .line 358
    iget-object p2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 364
    .line 365
    const/4 p2, -0x2

    .line 366
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    or-int/lit8 p2, v4, 0x50

    .line 370
    .line 371
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 372
    .line 373
    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    iget-boolean p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->o:Z

    .line 382
    .line 383
    if-nez p1, :cond_187

    .line 384
    .line 385
    iget-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    const/16 p2, 0x8

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_187
    return-void
.end method

.method protected declared-synchronized l()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->j:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_1e

    .line 6
    .line 7
    iget v1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->k:I

    .line 8
    .line 9
    rem-int/2addr v1, v0

    .line 10
    iget-boolean v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;->g(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->t:Lzpui/lib/ui/banner/ZPUIBannerLayout$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lzpui/lib/ui/banner/ZPUIBannerLayout$b;->a(I)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public m(Z)Lzpui/lib/ui/banner/ZPUIBannerLayout;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setPlaying(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Lzpui/lib/ui/banner/ZPUIBannerLayout$b;)Lzpui/lib/ui/banner/ZPUIBannerLayout;
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->t:Lzpui/lib/ui/banner/ZPUIBannerLayout$b;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setPlaying(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setPlaying(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setPlaying(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setPlaying(Z)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->j:I

    .line 14
    .line 15
    iget-object v1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->h:Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-le p1, v2, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_14
    invoke-virtual {v1, v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->A(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setPlaying(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v0, Lzpui/lib/ui/banner/ZPUIBannerLayout$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lzpui/lib/ui/banner/ZPUIBannerLayout$2;-><init>(Lzpui/lib/ui/banner/ZPUIBannerLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-boolean v2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->i:Z

    .line 45
    .line 46
    return-void
.end method

.method protected declared-synchronized setPlaying(Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    iget-boolean v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_29

    .line 9
    .line 10
    iget-boolean v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->l:Z

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    if-nez v0, :cond_1d

    .line 15
    .line 16
    if-eqz p1, :cond_1d

    .line 17
    .line 18
    iget-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->u:Landroid/os/Handler;

    .line 19
    .line 20
    iget v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->n:I

    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->l:Z

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    if-eqz v0, :cond_29

    .line 31
    .line 32
    if-nez p1, :cond_29

    .line 33
    .line 34
    iget-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->u:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout;->l:Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 41
    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method
