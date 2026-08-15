.class Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->setImages(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lyh/k;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;Ljava/util/List;ZLjava/util/List;ZI)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->h:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->f:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lyh/k;->a(Ljava/util/List;)Lyh/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->b:Lyh/k;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lyh/k;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;Ljava/util/List;Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->k(Ljava/util/List;Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->i(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic k(Ljava/util/List;Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->h:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->f(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;)Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$a;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_15

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->h:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->f(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;)Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p3, p1, p2}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$a;->a(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->g:I

    return v0
.end method

.method i(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Z
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

.method public l(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;I)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;
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
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->c:Ljava/util/List;

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
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->h:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 28
    .line 29
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->a(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2a

    .line 34
    .line 35
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_29

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    :cond_29
    move-object v4, v3

    .line 43
    :cond_2a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->h:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->b(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_42

    .line 50
    .line 51
    iget-object v3, p1, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->h:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->c(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->h:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->d(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v1, :cond_61

    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 95
    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    new-instance v1, Lcom/hpbr/bosszhipin/views/z;

    .line 99
    .line 100
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/views/z;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->c:Ljava/util/List;

    .line 109
    .line 110
    new-instance v4, Lcom/hpbr/bosszhipin/views/a0;

    .line 111
    .line 112
    invoke-direct {v4, p0, v2, p1}, Lcom/hpbr/bosszhipin/views/a0;-><init>(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;Ljava/util/List;Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->h:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->e(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;)Z

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7b} :catch_104

    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_c4

    .line 128
    .line 129
    :try_start_80
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->i(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_88

    .line 134
    .line 135
    const-string v0, "GIF"
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_88} :catch_88

    .line 136
    .line 137
    :catch_88
    :cond_88
    :try_start_88
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lez v1, :cond_af

    .line 146
    .line 147
    if-lez v5, :cond_af

    .line 148
    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-le v1, v5, :cond_9d

    .line 152
    .line 153
    int-to-float v7, v1

    .line 154
    mul-float v7, v7, v6

    .line 155
    .line 156
    int-to-float v6, v5

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    int-to-float v7, v5

    .line 159
    mul-float v7, v7, v6

    .line 160
    .line 161
    int-to-float v6, v1

    .line 162
    :goto_a1
    div-float/2addr v7, v6

    .line 163
    const/high16 v6, 0x40400000    # 3.0f

    .line 164
    .line 165
    cmpl-float v6, v7, v6

    .line 166
    .line 167
    if-lez v6, :cond_af

    .line 168
    .line 169
    if-le v1, v5, :cond_ad

    .line 170
    .line 171
    const-string v0, "\u5bbd\u56fe"

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const-string v0, "\u957f\u56fe"

    .line 175
    .line 176
    :cond_af
    :goto_af
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_bf

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v0, 0x0

    .line 193
    :goto_c0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->e:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->c:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sub-int/2addr v1, v3

    .line 228
    if-ne v0, v1, :cond_e6

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v3, 0x0

    .line 232
    :goto_e7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->f:Z

    .line 235
    .line 236
    if-eqz v1, :cond_f1

    .line 237
    .line 238
    if-eqz v3, :cond_f1

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    const/16 v1, 0x8

    .line 243
    .line 244
    :goto_f3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->isVideoImg()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_ff

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    const/16 v2, 0x8

    .line 257
    .line 258
    :goto_101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_104} :catch_104

    .line 259
    .line 260
    .line 261
    :catch_104
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->Di:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->c:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;-><init>(Landroid/view/View;Ljava/util/List;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->l(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;

    move-result-object p1

    return-object p1
.end method
