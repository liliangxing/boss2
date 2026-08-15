.class public Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Loe0/e;->E0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;->d:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Loe0/d;->P0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v1, Loe0/d;->R2:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Loe0/d;->x3:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Loe0/d;->x4:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Loe0/d;->O3:I

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v5, Loe0/d;->K0:I

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v6, Loe0/d;->B3:I

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v7, Loe0/d;->N3:I

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v8, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->logo:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->industryName:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->scaleName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->industryName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez v0, :cond_6a

    .line 96
    .line 97
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->scaleName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6a

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v0, 0x8

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v3, v0, [I

    .line 114
    .line 115
    sget v4, Loe0/d;->I0:I

    .line 116
    .line 117
    aput v4, v3, v2

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v8, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->jobName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_8e

    .line 139
    .line 140
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 141
    .line 142
    goto :goto_c1

    .line 143
    :cond_8e
    iget-object v8, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->jobName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x4

    .line 150
    if-le v8, v9, :cond_b7

    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v10, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->jobName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v10, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v9, "... "

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    float-to-int v4, v4

    .line 180
    add-int/2addr v4, v0

    .line 181
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 182
    .line 183
    goto :goto_c1

    .line 184
    :cond_b7
    iget-object v8, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->jobName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    float-to-int v4, v4

    .line 191
    add-int/2addr v4, v0

    .line 192
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 193
    .line 194
    :goto_c1
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->jobName:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->jobSalaryDesc:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d3

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const/16 v3, 0x8

    .line 213
    .line 214
    :goto_d5
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 219
    .line 220
    iget-object v4, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->jobName:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_e6

    .line 227
    .line 228
    const-string v4, ""

    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const-string v4, "\u2022 "

    .line 232
    .line 233
    :goto_e8
    aput-object v4, v3, v2

    .line 234
    .line 235
    iget-object v4, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->jobSalaryDesc:Ljava/lang/String;

    .line 236
    .line 237
    aput-object v4, v3, v0

    .line 238
    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->jobName:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_105

    .line 253
    .line 254
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->jobSalaryDesc:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_106

    .line 261
    .line 262
    :cond_105
    const/4 v1, 0x0

    .line 263
    :cond_106
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;->d:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 267
    .line 268
    if-eqz v0, :cond_11f

    .line 269
    .line 270
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;

    .line 271
    .line 272
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->brandId:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v1, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    return-void
.end method
