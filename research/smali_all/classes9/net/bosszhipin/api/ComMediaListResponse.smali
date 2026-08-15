.class public Lnet/bosszhipin/api/ComMediaListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ComMediaListResponse$EmptyVrBean;,
        Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x450fe294cf45d763L


# instance fields
.field public brandPanoramicPictureGray:Z

.field public brandPanoramicPictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandPictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ComMediaListBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ComMediaListBean;",
            ">;"
        }
    .end annotation
.end field

.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation
.end field

.field public environmentPicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ComMediaListBean;",
            ">;"
        }
    .end annotation
.end field

.field public environmentVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ComMediaListBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasUploadEnvironment:Z

.field public indexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation
.end field

.field public tabTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public workTasteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ComMediaListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->brandPanoramicPictureList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->brandVideoList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->brandPictureList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->workTasteList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->environmentPicList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->environmentVideoList:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->pureList:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->tabTitles:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->indexList:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public dealDataRefresh(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->pureList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->brandPanoramicPictureList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "VR\u5b9e\u666f"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-lez v0, :cond_40

    .line 25
    .line 26
    new-instance v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;

    .line 27
    .line 28
    invoke-direct {v0}, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnet/bosszhipin/api/ComMediaListResponse;->indexList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lnet/bosszhipin/api/ComMediaListResponse;->tabTitles:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->pureList:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Lnet/bosszhipin/api/ComMediaListResponse;->brandPanoramicPictureList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p0, Lnet/bosszhipin/api/ComMediaListResponse;->brandPanoramicPictureList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_75

    .line 65
    :cond_40
    if-eqz p1, :cond_75

    .line 66
    .line 67
    iget-boolean v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->brandPanoramicPictureGray:Z

    .line 68
    .line 69
    if-eqz v0, :cond_75

    .line 70
    .line 71
    invoke-static {}, Lrj/b;->u0()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;

    .line 75
    .line 76
    invoke-direct {v0}, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;->title:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lnet/bosszhipin/api/ComMediaListResponse;->indexList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lnet/bosszhipin/api/ComMediaListResponse;->tabTitles:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;->title:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->pureList:Ljava/util/List;

    .line 99
    .line 100
    new-instance v1, Lnet/bosszhipin/api/ComMediaListResponse$EmptyVrBean;

    .line 101
    .line 102
    invoke-direct {v1}, Lnet/bosszhipin/api/ComMediaListResponse$EmptyVrBean;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 109
    .line 110
    new-instance v1, Lnet/bosszhipin/api/ComMediaListResponse$EmptyVrBean;

    .line 111
    .line 112
    invoke-direct {v1}, Lnet/bosszhipin/api/ComMediaListResponse$EmptyVrBean;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->brandVideoList:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-lez v0, :cond_d1

    .line 126
    .line 127
    new-instance v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;

    .line 128
    .line 129
    invoke-direct {v0}, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "\u516c\u53f8\u89c6\u9891"

    .line 133
    .line 134
    iput-object v3, v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;->title:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->indexList:Ljava/util/List;

    .line 142
    .line 143
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-int/2addr v4, v1

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->tabTitles:Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;->title:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_a9
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListResponse;->brandVideoList:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v3, v4, :cond_c7

    .line 177
    .line 178
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListResponse;->brandVideoList:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lnet/bosszhipin/api/ComMediaListBean;

    .line 185
    .line 186
    iput v1, v4, Lnet/bosszhipin/api/ComMediaListBean;->itemType:I

    .line 187
    .line 188
    iput-boolean p1, v4, Lnet/bosszhipin/api/ComMediaListBean;->isPreview:Z

    .line 189
    .line 190
    invoke-virtual {v4}, Lnet/bosszhipin/api/ComMediaListBean;->translateBean()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_a9

    .line 200
    :cond_c7
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->pureList:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->brandPictureList:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_12d

    .line 217
    .line 218
    new-instance v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;

    .line 219
    .line 220
    invoke-direct {v0}, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "\u516c\u53f8\u7167\u7247"

    .line 224
    .line 225
    iput-object v3, v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;->title:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->indexList:Ljava/util/List;

    .line 233
    .line 234
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-int/2addr v4, v1

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->tabTitles:Ljava/util/List;

    .line 249
    .line 250
    iget-object v0, v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;->title:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_104
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListResponse;->brandPictureList:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ge v3, v4, :cond_123

    .line 268
    .line 269
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListResponse;->brandPictureList:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lnet/bosszhipin/api/ComMediaListBean;

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    iput v5, v4, Lnet/bosszhipin/api/ComMediaListBean;->itemType:I

    .line 279
    .line 280
    iput-boolean p1, v4, Lnet/bosszhipin/api/ComMediaListBean;->isPreview:Z

    .line 281
    .line 282
    invoke-virtual {v4}, Lnet/bosszhipin/api/ComMediaListBean;->translateBean()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_104

    .line 292
    :cond_123
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->pureList:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->environmentPicList:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-gtz v0, :cond_13d

    .line 309
    .line 310
    iget-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->environmentVideoList:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_1b1

    .line 317
    .line 318
    :cond_13d
    new-instance v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;

    .line 319
    .line 320
    invoke-direct {v0}, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v3, "\u5de5\u4f5c\u73af\u5883"

    .line 324
    .line 325
    iput-object v3, v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;->title:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->indexList:Ljava/util/List;

    .line 333
    .line 334
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    sub-int/2addr v4, v1

    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->tabTitles:Ljava/util/List;

    .line 349
    .line 350
    iget-object v0, v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;->title:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    :goto_168
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListResponse;->environmentVideoList:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ge v3, v4, :cond_187

    .line 368
    .line 369
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListResponse;->environmentVideoList:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lnet/bosszhipin/api/ComMediaListBean;

    .line 376
    .line 377
    const/4 v5, 0x4

    .line 378
    iput v5, v4, Lnet/bosszhipin/api/ComMediaListBean;->itemType:I

    .line 379
    .line 380
    iput-boolean p1, v4, Lnet/bosszhipin/api/ComMediaListBean;->isPreview:Z

    .line 381
    .line 382
    invoke-virtual {v4}, Lnet/bosszhipin/api/ComMediaListBean;->translateBean()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_168

    .line 392
    :cond_187
    const/4 v3, 0x0

    .line 393
    :goto_188
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListResponse;->environmentPicList:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-ge v3, v4, :cond_1a7

    .line 400
    .line 401
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListResponse;->environmentPicList:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lnet/bosszhipin/api/ComMediaListBean;

    .line 408
    .line 409
    const/4 v5, 0x5

    .line 410
    iput v5, v4, Lnet/bosszhipin/api/ComMediaListBean;->itemType:I

    .line 411
    .line 412
    iput-boolean p1, v4, Lnet/bosszhipin/api/ComMediaListBean;->isPreview:Z

    .line 413
    .line 414
    invoke-virtual {v4}, Lnet/bosszhipin/api/ComMediaListBean;->translateBean()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    goto :goto_188

    .line 424
    :cond_1a7
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->pureList:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    :cond_1b1
    iget-object v0, p0, Lnet/bosszhipin/api/ComMediaListResponse;->workTasteList:Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-lez v0, :cond_20c

    .line 441
    .line 442
    new-instance v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;

    .line 443
    .line 444
    invoke-direct {v0}, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v3, "BOSS\u5206\u4eab"

    .line 448
    .line 449
    iput-object v3, v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;->title:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v3, p0, Lnet/bosszhipin/api/ComMediaListResponse;->indexList:Ljava/util/List;

    .line 457
    .line 458
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    sub-int/2addr v4, v1

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lnet/bosszhipin/api/ComMediaListResponse;->tabTitles:Ljava/util/List;

    .line 473
    .line 474
    iget-object v0, v0, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;->title:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    :goto_1e3
    iget-object v1, p0, Lnet/bosszhipin/api/ComMediaListResponse;->workTasteList:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-ge v2, v1, :cond_202

    .line 491
    .line 492
    iget-object v1, p0, Lnet/bosszhipin/api/ComMediaListResponse;->workTasteList:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lnet/bosszhipin/api/ComMediaListBean;

    .line 499
    .line 500
    const/4 v3, 0x3

    .line 501
    iput v3, v1, Lnet/bosszhipin/api/ComMediaListBean;->itemType:I

    .line 502
    .line 503
    iput-boolean p1, v1, Lnet/bosszhipin/api/ComMediaListBean;->isPreview:Z

    .line 504
    .line 505
    invoke-virtual {v1}, Lnet/bosszhipin/api/ComMediaListBean;->translateBean()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_1e3

    .line 515
    :cond_202
    iget-object p1, p0, Lnet/bosszhipin/api/ComMediaListResponse;->pureList:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lnet/bosszhipin/api/ComMediaListResponse;->dataList:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    :cond_20c
    return-void
.end method
