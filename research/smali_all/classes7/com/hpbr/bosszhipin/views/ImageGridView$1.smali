.class Lcom/hpbr/bosszhipin/views/ImageGridView$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ImageGridView;->setImages(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lyh/k;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:Lcom/hpbr/bosszhipin/views/ImageGridView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageGridView;Ljava/util/List;ZILjava/util/List;ZI)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->i:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->d:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->g:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->h:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lyh/k;->a(Ljava/util/List;)Lyh/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->b:Lyh/k;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lyh/k;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method g(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, ".gif"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public getItemCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->h:I

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;I)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getTinyUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->e:I

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v5, v9, :cond_2f

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->g(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_26

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object v5, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    move-object v5, v4

    .line 49
    :goto_30
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->i:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/hpbr/bosszhipin/views/ImageGridView;->a(Lcom/hpbr/bosszhipin/views/ImageGridView;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_40

    .line 56
    .line 57
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_41

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v3, v5

    .line 66
    :cond_41
    :goto_41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->i:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/ImageGridView;->b(Lcom/hpbr/bosszhipin/views/ImageGridView;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_59

    .line 73
    .line 74
    iget-object v4, p1, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->i:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/ImageGridView;->c(Lcom/hpbr/bosszhipin/views/ImageGridView;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    invoke-static {v1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->i:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/ImageGridView;->d(Lcom/hpbr/bosszhipin/views/ImageGridView;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_77

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 117
    .line 118
    .line 119
    goto :goto_96

    .line 120
    :cond_77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->i:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/ImageGridView;->a(Lcom/hpbr/bosszhipin/views/ImageGridView;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_93

    .line 127
    .line 128
    iget v4, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->e:I

    .line 129
    .line 130
    if-le v4, v9, :cond_93

    .line 131
    .line 132
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v4, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->e:I

    .line 137
    .line 138
    div-int v5, v1, v4

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, -0x1

    .line 143
    move v4, v5

    .line 144
    invoke-static/range {v2 .. v8}, Lcom/hpbr/bosszhipin/utils/s1;->m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIIZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 152
    .line 153
    new-instance v2, Lcom/hpbr/bosszhipin/views/ImageGridView$1$a;

    .line 154
    .line 155
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/views/ImageGridView$1$a;-><init>(Lcom/hpbr/bosszhipin/views/ImageGridView$1;Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->i:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ImageGridView;->f(Lcom/hpbr/bosszhipin/views/ImageGridView;)Z

    .line 164
    .line 165
    .line 166
    move-result v1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a6} :catch_12f

    .line 167
    const/4 v2, 0x0

    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    if-eqz v1, :cond_ef

    .line 171
    .line 172
    :try_start_ab
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->g(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b3

    .line 177
    .line 178
    const-string v0, "GIF"
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b3} :catch_b3

    .line 179
    .line 180
    :catch_b3
    :cond_b3
    :try_start_b3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-lez v1, :cond_da

    .line 189
    .line 190
    if-lez v4, :cond_da

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    if-le v1, v4, :cond_c8

    .line 195
    .line 196
    int-to-float v6, v1

    .line 197
    mul-float v6, v6, v5

    .line 198
    .line 199
    int-to-float v5, v4

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    int-to-float v6, v4

    .line 202
    mul-float v6, v6, v5

    .line 203
    .line 204
    int-to-float v5, v1

    .line 205
    :goto_cc
    div-float/2addr v6, v5

    .line 206
    const/high16 v5, 0x40400000    # 3.0f

    .line 207
    .line 208
    cmpl-float v5, v6, v5

    .line 209
    .line 210
    if-lez v5, :cond_da

    .line 211
    .line 212
    if-le v1, v4, :cond_d8

    .line 213
    .line 214
    const-string v0, "\u5bbd\u56fe"

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const-string v0, "\u957f\u56fe"

    .line 218
    .line 219
    :cond_da
    :goto_da
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ea

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v0, 0x0

    .line 236
    :goto_eb
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->f:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->c:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sub-int/2addr v1, v9

    .line 271
    if-ne v0, v1, :cond_111

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v9, 0x0

    .line 275
    :goto_112
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 276
    .line 277
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->g:Z

    .line 278
    .line 279
    if-eqz v1, :cond_11c

    .line 280
    .line 281
    if-eqz v9, :cond_11c

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    const/16 v1, 0x8

    .line 286
    .line 287
    :goto_11e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->isVideoImg()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_12a

    .line 297
    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    const/16 v2, 0x8

    .line 300
    .line 301
    :goto_12c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_12f} :catch_12f

    .line 302
    .line 303
    .line 304
    :catch_12f
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->Ci:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->c:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;-><init>(Landroid/view/View;Ljava/util/List;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->h(Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;

    move-result-object p1

    return-object p1
.end method
