.class public Laq/l;
.super Laq/p;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandPromotionVideo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandPromotionVideo;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laq/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laq/l;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Laq/l;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Laq/l;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p6, p0, Laq/l;->f:Z

    .line 11
    .line 12
    iput-object p2, p0, Laq/l;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Laq/l;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Laq/l;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Laq/l;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lnet/bosszhipin/api/GetBrandInfoResponse;)Laq/l;
    .registers 15

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    iget-object v2, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_56

    .line 23
    .line 24
    iget-object v2, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentVideoList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_56

    .line 35
    .line 36
    iget-object v2, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_56

    .line 47
    .line 48
    iget-object v2, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPanoramicPictureList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gtz v2, :cond_56

    .line 59
    .line 60
    iget-object v2, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->showPictureWorkTasteList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gtz v2, :cond_56

    .line 71
    .line 72
    iget-object v2, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentPicList:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_56
    :goto_56
    iget-object v2, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x4

    .line 95
    if-le v2, v4, :cond_68

    .line 96
    .line 97
    iget-object v2, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 104
    .line 105
    :cond_68
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentVideoList:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v5, 0x1

    .line 117
    if-lez v2, :cond_bc

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_77
    iget-object v6, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentVideoList:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ge v2, v6, :cond_bc

    .line 131
    .line 132
    iget-object v6, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentVideoList:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 139
    .line 140
    new-instance v7, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 141
    .line 142
    invoke-direct {v7}, Lnet/bosszhipin/api/BrandPromotionVideo;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v6, Lnet/bosszhipin/api/BrandPromotionVideo;->videoDesc:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v9, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->videoDesc:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v6, Lnet/bosszhipin/api/BrandPromotionVideo;->coverUrl:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v9, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, v6, Lnet/bosszhipin/api/BrandPromotionVideo;->mediaUrl:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v9, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->videoUrl:Ljava/lang/String;

    .line 156
    .line 157
    iget-wide v9, v6, Lnet/bosszhipin/api/BrandPromotionVideo;->videoId:J

    .line 158
    .line 159
    iput-wide v9, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->videoId:J

    .line 160
    .line 161
    iget-object v9, v6, Lnet/bosszhipin/api/BrandPromotionVideo;->bossName:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v9, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->bossName:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v6, Lnet/bosszhipin/api/BrandPromotionVideo;->bossTitle:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v9, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->bossTitle:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v6, Lnet/bosszhipin/api/BrandPromotionVideo;->workYears:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v9, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->workYears:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v9, v6, Lnet/bosszhipin/api/BrandPromotionVideo;->headPic:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v9, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->headPic:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v6, Lnet/bosszhipin/api/BrandPromotionVideo;->encryptVideoId:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v6, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->encryptVideoId:Ljava/lang/String;

    .line 180
    .line 181
    iput v4, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->itemType:I

    .line 182
    .line 183
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_77

    .line 189
    :cond_bc
    iget-object v2, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureList:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-le v2, v4, :cond_cc

    .line 196
    .line 197
    iget-object v6, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureList:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iput-object v6, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureList:Ljava/util/List;

    .line 204
    .line 205
    :cond_cc
    iget-object v6, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentPicList:Ljava/util/List;

    .line 206
    .line 207
    const/4 v7, 0x5

    .line 208
    invoke-static {p0, v6, v7}, Laq/l;->d(Lnet/bosszhipin/api/GetBrandInfoResponse;Ljava/util/List;I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-le v7, v4, :cond_dd

    .line 217
    .line 218
    invoke-interface {v6, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_dd
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->showPictureWorkTasteList:Ljava/util/List;

    .line 226
    .line 227
    const/4 v9, 0x3

    .line 228
    invoke-static {p0, v6, v9}, Laq/l;->d(Lnet/bosszhipin/api/GetBrandInfoResponse;Ljava/util/List;I)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-le v9, v4, :cond_f1

    .line 237
    .line 238
    invoke-interface {v6, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_f1
    move-object v10, v6

    .line 243
    add-int/2addr v2, v7

    .line 244
    add-int/2addr v2, v9

    .line 245
    if-le v2, v4, :cond_f7

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v5, 0x0

    .line 249
    :goto_f8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_108

    .line 254
    .line 255
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    cmp-long v2, v0, v6

    .line 260
    .line 261
    if-eqz v2, :cond_108

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v11, v5

    .line 266
    :goto_109
    new-instance v0, Laq/l;

    .line 267
    .line 268
    iget-object v6, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 269
    .line 270
    iget-object v7, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureList:Ljava/util/List;

    .line 271
    .line 272
    iget-object v1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPanoramicPictureList:Ljava/util/List;

    .line 273
    .line 274
    iget-object v12, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->securityId:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 277
    .line 278
    if-nez p0, :cond_11a

    .line 279
    .line 280
    const-string p0, ""

    .line 281
    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    iget-object p0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->name:Ljava/lang/String;

    .line 284
    .line 285
    :goto_11c
    move-object v13, p0

    .line 286
    move-object v5, v0

    .line 287
    move-object v9, v10

    .line 288
    move-object v10, v1

    .line 289
    invoke-direct/range {v5 .. v13}, Laq/l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method

.method private static d(Lnet/bosszhipin/api/GetBrandInfoResponse;Ljava/util/List;I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetBrandInfoResponse;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;",
            ">;I)",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_89

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    .line 26
    .line 27
    if-eqz v3, :cond_86

    .line 28
    .line 29
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getPictureVOS()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_86

    .line 38
    .line 39
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getPictureVOS()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_86

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;

    .line 58
    .line 59
    if-nez v5, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    new-instance v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 63
    .line 64
    invoke-direct {v6}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iput-wide v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandWorkTasteId:J

    .line 72
    .line 73
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getUserName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getUserTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userTitle:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getWorkYears()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput-object v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->workYears:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getContent()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->content:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getBrandId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iput-wide v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandId:J

    .line 102
    .line 103
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getHeadPic()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->headPic:Ljava/lang/String;

    .line 108
    .line 109
    iput p2, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->itemType:I

    .line 110
    .line 111
    iget-object v7, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 112
    .line 113
    if-eqz v7, :cond_76

    .line 114
    .line 115
    iget-object v7, v7, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->name:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandName:Ljava/lang/String;

    .line 118
    .line 119
    :cond_76
    iput-boolean v1, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->isPreview:Z

    .line 120
    .line 121
    iget-object v5, v5, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->url:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getLid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->lid:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2e

    .line 135
    :cond_86
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_89
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    iget-object v1, p0, Laq/l;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_12

    .line 13
    .line 14
    iget-object v1, p0, Laq/l;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Laq/l;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1f

    .line 26
    .line 27
    iget-object v1, p0, Laq/l;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Laq/l;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2c

    .line 39
    .line 40
    iget-object v1, p0, Laq/l;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Laq/l;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_39

    .line 52
    .line 53
    iget-object v1, p0, Laq/l;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Laq/l;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_46

    .line 65
    .line 66
    iget-object v1, p0, Laq/l;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v0
.end method
