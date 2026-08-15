.class Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/ImageGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# instance fields
.field b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .registers 13
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->t4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->As:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v1, Lba/g;->TA:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lba/g;->Bx:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v1, Lba/g;->yf:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v2, :cond_104

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 67
    .line 68
    if-eqz p2, :cond_104

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-lez v1, :cond_104

    .line 79
    .line 80
    if-lez p2, :cond_104

    .line 81
    .line 82
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 83
    .line 84
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 99
    .line 100
    const/high16 v5, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v6, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const-string v8, ":"

    .line 107
    .line 108
    if-lt v1, p2, :cond_ba

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->j()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 115
    .line 116
    int-to-float p1, v1

    .line 117
    mul-float p1, p1, v7

    .line 118
    .line 119
    int-to-float v7, p2

    .line 120
    div-float/2addr p1, v7

    .line 121
    cmpl-float v6, p1, v6

    .line 122
    .line 123
    if-lez v6, :cond_80

    .line 124
    .line 125
    const-string p1, "6:1"

    .line 126
    .line 127
    goto/16 :goto_fb

    .line 128
    .line 129
    :cond_80
    cmpl-float p1, p1, v5

    .line 130
    .line 131
    if-lez p1, :cond_88

    .line 132
    .line 133
    const-string p1, "3:1"

    .line 134
    .line 135
    goto/16 :goto_fb

    .line 136
    .line 137
    :cond_88
    invoke-static {}, Lcom/hpbr/bosszhipin/views/ImageGridView;->h()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a7

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->h()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_fb

    .line 168
    :cond_a7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_fb

    .line 187
    :cond_ba
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->j()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 192
    .line 193
    int-to-float v9, p2

    .line 194
    mul-float v9, v9, v7

    .line 195
    .line 196
    int-to-float v7, v1

    .line 197
    div-float/2addr v9, v7

    .line 198
    cmpl-float v6, v9, v6

    .line 199
    .line 200
    if-lez v6, :cond_d2

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->k()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 207
    .line 208
    const-string p1, "1:6"

    .line 209
    .line 210
    goto :goto_fb

    .line 211
    :cond_d2
    cmpl-float v5, v9, v5

    .line 212
    .line 213
    if-lez v5, :cond_d9

    .line 214
    .line 215
    const-string p1, "1:3"

    .line 216
    .line 217
    goto :goto_fb

    .line 218
    :cond_d9
    invoke-static {}, Lcom/hpbr/bosszhipin/views/ImageGridView;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e9

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->i(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 233
    .line 234
    :cond_e9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_fb
    invoke-virtual {v2, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    return-void
.end method

.method private h()I
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private i(Landroid/content/Context;)I
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private j()I
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private k()I
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42100000    # 36.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
