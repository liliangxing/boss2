.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OfficialNewsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/OfficialNewsBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/OfficialNewsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V
    .registers 10

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_146

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->j(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_85

    .line 27
    .line 28
    iget-object v2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;

    .line 35
    .line 36
    if-eqz v2, :cond_17f

    .line 37
    .line 38
    iget v3, v2, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->width:I

    .line 39
    .line 40
    iget v4, v2, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->height:I

    .line 41
    .line 42
    if-le v3, v4, :cond_52

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lli/g;->d2:I

    .line 53
    .line 54
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v3, Lli/e;->k9:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    iget-object v4, v2, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->thumbnailUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4c

    .line 73
    .line 74
    iget-object v2, v2, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->url:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v2, v2, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->thumbnailUrl:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_78

    .line 83
    :cond_52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, Lli/g;->f2:I

    .line 92
    .line 93
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v3, Lli/e;->k9:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    iget-object v4, v2, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->thumbnailUrl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_73

    .line 112
    .line 113
    iget-object v2, v2, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->url:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    iget-object v2, v2, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->thumbnailUrl:Ljava/lang/String;

    .line 117
    .line 118
    :goto_75
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$f;

    .line 125
    .line 126
    invoke-direct {p1, p0, p2, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$f;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;Lnet/bosszhipin/api/bean/OfficialNewsBean;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_17f

    .line 133
    .line 134
    :cond_85
    iget-object v2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x3

    .line 141
    if-le v2, v3, :cond_f1

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_8f
    if-ge v2, v3, :cond_17f

    .line 145
    .line 146
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget v5, Lli/g;->f2:I

    .line 155
    .line 156
    invoke-virtual {v4, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget v5, Lli/e;->k9:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 167
    .line 168
    iget-object v6, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;

    .line 175
    .line 176
    iget-object v6, v6, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->thumbnailUrl:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$g;

    .line 185
    .line 186
    invoke-direct {v5, p0, p2, v0, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$g;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;Lnet/bosszhipin/api/bean/OfficialNewsBean;Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    if-ne v2, v5, :cond_ee

    .line 194
    .line 195
    sget v5, Lli/e;->uc:I

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroid/widget/TextView;

    .line 202
    .line 203
    sget v6, Lli/e;->A6:I

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v6, "+"

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v6, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sub-int/2addr v6, v3

    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_8f

    .line 242
    :cond_f1
    const/4 v2, 0x0

    .line 243
    :goto_f2
    iget-object v3, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ge v2, v3, :cond_17f

    .line 250
    .line 251
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget v4, Lli/g;->f2:I

    .line 260
    .line 261
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget v4, Lli/e;->k9:I

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 272
    .line 273
    iget-object v5, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;

    .line 280
    .line 281
    iget-object v5, v5, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->thumbnailUrl:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_12b

    .line 288
    .line 289
    iget-object v5, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;

    .line 296
    .line 297
    iget-object v5, v5, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->url:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_135

    .line 300
    :cond_12b
    iget-object v5, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;

    .line 307
    .line 308
    iget-object v5, v5, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->thumbnailUrl:Ljava/lang/String;

    .line 309
    .line 310
    :goto_135
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$h;

    .line 317
    .line 318
    invoke-direct {v4, p0, p2, v0, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$h;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;Lnet/bosszhipin/api/bean/OfficialNewsBean;Ljava/util/List;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto :goto_f2

    .line 327
    :cond_146
    iget-object v0, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->videoList:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lez v0, :cond_17f

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget v2, Lli/g;->g2:I

    .line 347
    .line 348
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget v2, Lli/e;->k9:I

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 359
    .line 360
    iget-object v3, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->videoList:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;

    .line 367
    .line 368
    iget-object v1, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;->coverUrl:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$i;

    .line 377
    .line 378
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$i;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    :goto_17f
    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_26

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;

    .line 21
    .line 22
    new-instance v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 23
    .line 24
    invoke-direct {v2}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->thumbnailUrl:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->thumbnailUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;->url:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    return-object v0
.end method

.method private k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2b

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;

    .line 21
    .line 22
    new-instance v2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 23
    .line 24
    invoke-direct {v2}, Lnet/bosszhipin/api/BrandPromotionVideo;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;->coverUrl:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;->time:I

    .line 32
    .line 33
    iput v1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->videoTime:I

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iput v1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->itemType:I

    .line 37
    .line 38
    iput-object p1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->officialNewId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/OfficialNewsBean;

    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/OfficialNewsBean;->isMore:Z

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public i(Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CompanyOfficialNewsLikeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;Landroid/widget/TextView;Lnet/bosszhipin/api/bean/OfficialNewsBean;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CompanyOfficialNewsLikeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p3, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyOfficialNewsLikeRequest;->encryptFeedId:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p1, p3, Lnet/bosszhipin/api/bean/OfficialNewsBean;->like:Z

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, v0, Lnet/bosszhipin/api/CompanyOfficialNewsLikeRequest;->state:I

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 12
    .line 13
    instance-of v1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewMoreHolder;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewMoreHolder;

    .line 19
    .line 20
    goto/16 :goto_104

    .line 21
    .line 22
    :cond_15
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->e:Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    const/16 v4, 0x130

    .line 32
    .line 33
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;->initWidth(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->e:Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;

    .line 41
    .line 42
    iget-object v3, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3b

    .line 49
    .line 50
    iget-object v3, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->videoList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3b

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v3, 0x2

    .line 61
    :goto_3c
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;->setMaxLines(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->e:Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;

    .line 65
    .line 66
    iget-object v3, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->content:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->e:Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;

    .line 72
    .line 73
    iget-object v3, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->content:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_53

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v3, 0x0

    .line 85
    :goto_54
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->e:Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;->setViewExpendable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->e:Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;

    .line 94
    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$a;

    .line 96
    .line 97
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2$e;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;->w(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_81

    .line 114
    .line 115
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->e:Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;->w(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;->setCollapseColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131
    .line 132
    iget-object v2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->brandLogo:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->pubDate:J

    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->m(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    iget-object v2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->brandName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->j:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$b;

    .line 158
    .line 159
    invoke-direct {v2, p0, v1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 166
    .line 167
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$c;

    .line 168
    .line 169
    invoke-direct {v2, p0, v1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->like:Z

    .line 176
    .line 177
    if-eqz v0, :cond_d4

    .line 178
    .line 179
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->j:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 184
    .line 185
    sget v3, Lli/b;->v:I

    .line 186
    .line 187
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->j:Landroid/widget/TextView;

    .line 195
    .line 196
    iget v2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->likeCount:I

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 206
    .line 207
    sget v2, Lli/h;->v:I

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_ff

    .line 213
    :cond_d4
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->j:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 218
    .line 219
    sget v3, Lli/b;->H:I

    .line 220
    .line 221
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    iget v0, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->likeCount:I

    .line 229
    .line 230
    if-nez v0, :cond_ef

    .line 231
    .line 232
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->j:Landroid/widget/TextView;

    .line 233
    .line 234
    const-string v2, ""

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f8

    .line 240
    :cond_ef
    iget-object v2, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->j:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 250
    .line 251
    sget v2, Lli/h;->w:I

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    iget-object v0, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->h:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->h(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V

    .line 259
    .line 260
    .line 261
    :goto_104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_116

    .line 268
    .line 269
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270
    .line 271
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$d;

    .line 272
    .line 273
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_17

    .line 3
    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lli/g;->c2:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewMoreHolder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lli/g;->e2:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewMoreHolder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
