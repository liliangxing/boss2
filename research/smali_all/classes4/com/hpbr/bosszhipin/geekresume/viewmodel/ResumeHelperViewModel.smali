.class public Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lml/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lml/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lml/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/ContentTemplateListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/GeekReferenceWordsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->obj()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 9
    .line 10
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 23
    .line 24
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 30
    .line 31
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 37
    .line 38
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 44
    .line 45
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 51
    .line 52
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 58
    .line 59
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;Lnet/bosszhipin/api/PositionCompareResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->Y(Lnet/bosszhipin/api/PositionCompareResponse;)V

    return-void
.end method

.method private N(Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v1, :cond_51

    .line 27
    .line 28
    iget-object v7, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v7, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->feedbackUrl:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestItemList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_32

    .line 45
    .line 46
    iget-object v9, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestItemList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v9, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestWordList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3c

    .line 58
    .line 59
    iget-object v3, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestWordList:Ljava/util/List;

    .line 60
    .line 61
    :cond_3c
    iget-object v9, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->resumeDiagnosisList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_46

    .line 68
    .line 69
    iget-object v4, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->resumeDiagnosisList:Ljava/util/List;

    .line 70
    .line 71
    :cond_46
    iget-object v9, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestVideoList:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_54

    .line 78
    .line 79
    iget-object v5, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestVideoList:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    const-string v7, ""

    .line 83
    .line 84
    move-object v8, v7

    .line 85
    :cond_54
    :goto_54
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x1

    .line 95
    invoke-virtual {v9, v10}, Lml/l;->i(I)Lml/l;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/high16 v11, 0x40e00000    # 7.0f

    .line 100
    .line 101
    invoke-virtual {v9, v11}, Lml/l;->l(F)Lml/l;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11, v10}, Lml/l;->i(I)Lml/l;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/high16 v12, 0x41300000    # 11.0f

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Lml/l;->l(F)Lml/l;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12, v10}, Lml/l;->i(I)Lml/l;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/high16 v13, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Lml/l;->l(F)Lml/l;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13, v10}, Lml/l;->i(I)Lml/l;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/high16 v14, 0x41880000    # 17.0f

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Lml/l;->l(F)Lml/l;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14, v10}, Lml/l;->i(I)Lml/l;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/high16 v15, 0x41e00000    # 28.0f

    .line 156
    .line 157
    invoke-virtual {v14, v15}, Lml/l;->l(F)Lml/l;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v15, v10}, Lml/l;->i(I)Lml/l;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/high16 v6, 0x41f00000    # 30.0f

    .line 170
    .line 171
    invoke-virtual {v15, v6}, Lml/l;->l(F)Lml/l;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v15, v10}, Lml/l;->i(I)Lml/l;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/high16 v15, 0x42a00000    # 80.0f

    .line 184
    .line 185
    invoke-virtual {v10, v15}, Lml/l;->l(F)Lml/l;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 p1, v11

    .line 194
    .line 195
    const/4 v11, 0x2

    .line 196
    invoke-virtual {v15, v11}, Lml/l;->i(I)Lml/l;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-virtual {v15, v11}, Lml/l;->k(F)Lml/l;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15, v11}, Lml/l;->j(F)Lml/l;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    new-instance v15, Lml/n;

    .line 210
    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    const-string v12, "\u770b\u770b\u4e13\u4e1aHR\u4e0e\u62db\u8058\u4e1a\u52a1\u65b9\u90fd\u600e\u4e48\u8bf4"

    .line 214
    .line 215
    invoke-direct {v15, v12}, Lml/n;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lez v12, :cond_163

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    :goto_e5
    if-ge v15, v12, :cond_14d

    .line 231
    .line 232
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    move-object/from16 v19, v4

    .line 237
    .line 238
    move-object/from16 v4, v18

    .line 239
    .line 240
    check-cast v4, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;

    .line 241
    .line 242
    if-nez v4, :cond_fe

    .line 243
    .line 244
    move-object/from16 v27, v2

    .line 245
    .line 246
    move-object/from16 v28, v3

    .line 247
    .line 248
    move-object/from16 v30, v8

    .line 249
    .line 250
    move-object/from16 v29, v10

    .line 251
    .line 252
    move/from16 v18, v12

    .line 253
    .line 254
    goto :goto_13c

    .line 255
    :cond_fe
    move/from16 v18, v12

    .line 256
    .line 257
    if-nez v15, :cond_105

    .line 258
    .line 259
    move-object/from16 v12, p1

    .line 260
    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move-object/from16 v12, v16

    .line 263
    .line 264
    :goto_107
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    if-nez v17, :cond_116

    .line 268
    .line 269
    iget-boolean v12, v4, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->unfold:Z

    .line 270
    .line 271
    if-eqz v12, :cond_116

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    move/from16 v17, v12

    .line 278
    .line 279
    :cond_116
    new-instance v12, Lml/k;

    .line 280
    .line 281
    move-object/from16 v27, v2

    .line 282
    .line 283
    move-object/from16 v28, v3

    .line 284
    .line 285
    iget-wide v2, v4, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->itemId:J

    .line 286
    .line 287
    iget-object v0, v4, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->title:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v29, v10

    .line 290
    .line 291
    iget-object v10, v4, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->content:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v30, v8

    .line 294
    .line 295
    iget-boolean v8, v4, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->unfold:Z

    .line 296
    .line 297
    iget-object v4, v4, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->button:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;

    .line 298
    .line 299
    move-object/from16 v20, v12

    .line 300
    .line 301
    move-wide/from16 v21, v2

    .line 302
    .line 303
    move-object/from16 v23, v0

    .line 304
    .line 305
    move-object/from16 v24, v10

    .line 306
    .line 307
    move/from16 v25, v8

    .line 308
    .line 309
    move-object/from16 v26, v4

    .line 310
    .line 311
    invoke-direct/range {v20 .. v26}, Lml/k;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :goto_13c
    add-int/lit8 v15, v15, 0x1

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move/from16 v12, v18

    .line 322
    .line 323
    move-object/from16 v4, v19

    .line 324
    .line 325
    move-object/from16 v2, v27

    .line 326
    .line 327
    move-object/from16 v3, v28

    .line 328
    .line 329
    move-object/from16 v10, v29

    .line 330
    .line 331
    move-object/from16 v8, v30

    .line 332
    .line 333
    goto :goto_e5

    .line 334
    :cond_14d
    move-object/from16 v27, v2

    .line 335
    .line 336
    move-object/from16 v28, v3

    .line 337
    .line 338
    move-object/from16 v30, v8

    .line 339
    .line 340
    move-object/from16 v29, v10

    .line 341
    .line 342
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v0, Lml/q;

    .line 346
    .line 347
    const-string v2, "\u66f4\u591a\u586b\u5199\u5efa\u8bae"

    .line 348
    .line 349
    invoke-direct {v0, v2}, Lml/q;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_16d

    .line 356
    :cond_163
    move-object/from16 v27, v2

    .line 357
    .line 358
    move-object/from16 v28, v3

    .line 359
    .line 360
    move-object/from16 v30, v8

    .line 361
    .line 362
    move-object/from16 v29, v10

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    :goto_16d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lez v0, :cond_1b2

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_174
    if-ge v2, v0, :cond_1af

    .line 374
    .line 375
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 380
    .line 381
    if-nez v3, :cond_17f

    .line 382
    .line 383
    goto :goto_1ac

    .line 384
    :cond_17f
    if-eqz v2, :cond_184

    .line 385
    .line 386
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_184
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v4, Lml/r;

    .line 393
    .line 394
    iget-object v8, v3, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->coverImg:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v10, v3, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->videoUrl:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v12, v3, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->title:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v14, v3, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->viewNum:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v3, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->videoId:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v18, v4

    .line 405
    .line 406
    move-object/from16 v19, v8

    .line 407
    .line 408
    move-object/from16 v20, v10

    .line 409
    .line 410
    move-object/from16 v21, v12

    .line 411
    .line 412
    move-object/from16 v22, v14

    .line 413
    .line 414
    move-object/from16 v23, v3

    .line 415
    .line 416
    invoke-direct/range {v18 .. v23}, Lml/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v3, v0, -0x1

    .line 423
    .line 424
    if-eq v2, v3, :cond_1ac

    .line 425
    .line 426
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto :goto_174

    .line 432
    :cond_1af
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_1b2
    invoke-static {}, Lml/j;->h()Lml/j;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v2, 0x3

    .line 440
    invoke-virtual {v0, v2}, Lml/j;->n(I)Lml/j;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v7}, Lml/j;->i(Ljava/lang/String;)Lml/j;

    .line 445
    .line 446
    .line 447
    move-result-object v23

    .line 448
    new-instance v0, Lml/p;

    .line 449
    .line 450
    const-string v19, "\u4e3a\u4ec0\u4e48\u5efa\u8bae\u5199\u6211\u7684\u4f18\u52bf\uff1f"

    .line 451
    .line 452
    const-wide/16 v20, -0x3e8

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    move-object/from16 v18, v0

    .line 457
    .line 458
    invoke-direct/range {v18 .. v23}, Lml/p;-><init>(Ljava/lang/String;JZLml/j;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lml/j;->h()Lml/j;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v2, 0x4

    .line 472
    invoke-virtual {v0, v2}, Lml/j;->n(I)Lml/j;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v3, v28

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lml/j;->m(Ljava/util/List;)Lml/j;

    .line 479
    .line 480
    .line 481
    move-result-object v23

    .line 482
    new-instance v0, Lml/p;

    .line 483
    .line 484
    const-string v19, "\u4f18\u8d28\u7684\u4e2a\u4eba\u4f18\u52bf\u603b\u7ed3\u957f\u4ec0\u4e48\u6837\uff1f"

    .line 485
    .line 486
    const-wide/16 v20, -0x3e9

    .line 487
    .line 488
    move-object/from16 v18, v0

    .line 489
    .line 490
    invoke-direct/range {v18 .. v23}, Lml/p;-><init>(Ljava/lang/String;JZLml/j;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v2, 0x0

    .line 504
    :goto_1f7
    if-ge v2, v0, :cond_236

    .line 505
    .line 506
    move-object/from16 v3, v27

    .line 507
    .line 508
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;

    .line 513
    .line 514
    if-nez v4, :cond_204

    .line 515
    .line 516
    goto :goto_231

    .line 517
    :cond_204
    invoke-static {}, Lml/j;->h()Lml/j;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/16 v7, 0xa

    .line 522
    .line 523
    invoke-virtual {v5, v7}, Lml/j;->n(I)Lml/j;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->itemId:J

    .line 528
    .line 529
    invoke-virtual {v5, v7, v8}, Lml/j;->l(J)Lml/j;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iget-object v7, v4, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->content:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v5, v7}, Lml/j;->k(Ljava/lang/String;)Lml/j;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    new-instance v5, Lml/p;

    .line 540
    .line 541
    iget-object v7, v4, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->title:Ljava/lang/String;

    .line 542
    .line 543
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->itemId:J

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    move-object/from16 v18, v5

    .line 548
    .line 549
    move-object/from16 v19, v7

    .line 550
    .line 551
    move-wide/from16 v20, v8

    .line 552
    .line 553
    invoke-direct/range {v18 .. v23}, Lml/p;-><init>(Ljava/lang/String;JZLml/j;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :goto_231
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    move-object/from16 v27, v3

    .line 565
    .line 566
    goto :goto_1f7

    .line 567
    :cond_236
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v0, Lml/o;

    .line 571
    .line 572
    const/4 v2, 0x2

    .line 573
    invoke-direct {v0, v2}, Lml/o;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v0, Lml/m;

    .line 580
    .line 581
    move-object/from16 v8, v30

    .line 582
    .line 583
    invoke-direct {v0, v8}, Lml/m;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v29

    .line 590
    .line 591
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, p0

    .line 595
    .line 596
    iget-object v2, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    if-eqz v17, :cond_263

    .line 602
    .line 603
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 604
    .line 605
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_263
    return-void
.end method

.method private O(Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_39

    .line 21
    .line 22
    iget-object v5, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->feedbackUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestItemList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_24

    .line 31
    .line 32
    iget-object v6, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestItemList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v6, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->resumeDiagnosisList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2e

    .line 44
    .line 45
    iget-object v3, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->resumeDiagnosisList:Ljava/util/List;

    .line 46
    .line 47
    :cond_2e
    iget-object v6, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestVideoList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3b

    .line 54
    .line 55
    iget-object v4, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestVideoList:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v5, ""

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-virtual {v6, v7}, Lml/l;->i(I)Lml/l;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/high16 v8, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lml/l;->l(F)Lml/l;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v7}, Lml/l;->i(I)Lml/l;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/high16 v9, 0x41300000    # 11.0f

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lml/l;->l(F)Lml/l;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v7}, Lml/l;->i(I)Lml/l;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/high16 v10, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Lml/l;->l(F)Lml/l;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10, v7}, Lml/l;->i(I)Lml/l;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/high16 v11, 0x41880000    # 17.0f

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Lml/l;->l(F)Lml/l;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11, v7}, Lml/l;->i(I)Lml/l;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/high16 v12, 0x41e00000    # 28.0f

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Lml/l;->l(F)Lml/l;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12, v7}, Lml/l;->i(I)Lml/l;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/high16 v13, 0x41f00000    # 30.0f

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lml/l;->l(F)Lml/l;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13, v7}, Lml/l;->i(I)Lml/l;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/high16 v13, 0x42a00000    # 80.0f

    .line 159
    .line 160
    invoke-virtual {v7, v13}, Lml/l;->l(F)Lml/l;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const/4 v14, 0x2

    .line 169
    invoke-virtual {v13, v14}, Lml/l;->i(I)Lml/l;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-virtual {v13, v14}, Lml/l;->k(F)Lml/l;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13, v14}, Lml/l;->j(F)Lml/l;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    new-instance v14, Lml/n;

    .line 183
    .line 184
    const-string v15, "\u770b\u770b\u4e13\u4e1aHR\u4e0e\u62db\u8058\u4e1a\u52a1\u65b9\u90fd\u600e\u4e48\u8bf4"

    .line 185
    .line 186
    invoke-direct {v14, v15}, Lml/n;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-lez v14, :cond_13f

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    :goto_c8
    if-ge v15, v14, :cond_12d

    .line 202
    .line 203
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    move-object/from16 v3, v17

    .line 210
    .line 211
    check-cast v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;

    .line 212
    .line 213
    if-nez v3, :cond_e1

    .line 214
    .line 215
    move-object/from16 v26, v5

    .line 216
    .line 217
    move-object/from16 v27, v6

    .line 218
    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    move-object/from16 v28, v9

    .line 222
    .line 223
    move/from16 v29, v14

    .line 224
    .line 225
    goto :goto_11c

    .line 226
    :cond_e1
    move-object/from16 v17, v8

    .line 227
    .line 228
    if-nez v15, :cond_e6

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v8, v9

    .line 232
    :goto_e7
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    if-nez v16, :cond_f6

    .line 236
    .line 237
    iget-boolean v8, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->unfold:Z

    .line 238
    .line 239
    if-eqz v8, :cond_f6

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    move/from16 v16, v8

    .line 246
    .line 247
    :cond_f6
    new-instance v8, Lml/k;

    .line 248
    .line 249
    move-object/from16 v26, v5

    .line 250
    .line 251
    move-object/from16 v27, v6

    .line 252
    .line 253
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->itemId:J

    .line 254
    .line 255
    move-object/from16 v28, v9

    .line 256
    .line 257
    iget-object v9, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->title:Ljava/lang/String;

    .line 258
    .line 259
    move/from16 v29, v14

    .line 260
    .line 261
    iget-object v14, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->content:Ljava/lang/String;

    .line 262
    .line 263
    iget-boolean v0, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->unfold:Z

    .line 264
    .line 265
    iget-object v3, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->button:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;

    .line 266
    .line 267
    move-object/from16 v19, v8

    .line 268
    .line 269
    move-wide/from16 v20, v5

    .line 270
    .line 271
    move-object/from16 v22, v9

    .line 272
    .line 273
    move-object/from16 v23, v14

    .line 274
    .line 275
    move/from16 v24, v0

    .line 276
    .line 277
    move-object/from16 v25, v3

    .line 278
    .line 279
    invoke-direct/range {v19 .. v25}, Lml/k;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_11c
    add-int/lit8 v15, v15, 0x1

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v8, v17

    .line 290
    .line 291
    move-object/from16 v3, v18

    .line 292
    .line 293
    move-object/from16 v5, v26

    .line 294
    .line 295
    move-object/from16 v6, v27

    .line 296
    .line 297
    move-object/from16 v9, v28

    .line 298
    .line 299
    move/from16 v14, v29

    .line 300
    .line 301
    goto :goto_c8

    .line 302
    :cond_12d
    move-object/from16 v26, v5

    .line 303
    .line 304
    move-object/from16 v27, v6

    .line 305
    .line 306
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v0, Lml/q;

    .line 310
    .line 311
    const-string v3, "\u66f4\u591a\u586b\u5199\u5efa\u8bae"

    .line 312
    .line 313
    invoke-direct {v0, v3}, Lml/q;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_145

    .line 320
    :cond_13f
    move-object/from16 v26, v5

    .line 321
    .line 322
    move-object/from16 v27, v6

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    :goto_145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-lez v0, :cond_18c

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    :goto_14c
    if-ge v3, v0, :cond_187

    .line 334
    .line 335
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 340
    .line 341
    if-nez v5, :cond_157

    .line 342
    .line 343
    goto :goto_184

    .line 344
    :cond_157
    if-eqz v3, :cond_15c

    .line 345
    .line 346
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_15c
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v6, Lml/r;

    .line 353
    .line 354
    iget-object v8, v5, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->coverImg:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v9, v5, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->videoUrl:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v11, v5, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->title:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v14, v5, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->viewNum:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v5, v5, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->videoId:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v17, v6

    .line 365
    .line 366
    move-object/from16 v18, v8

    .line 367
    .line 368
    move-object/from16 v19, v9

    .line 369
    .line 370
    move-object/from16 v20, v11

    .line 371
    .line 372
    move-object/from16 v21, v14

    .line 373
    .line 374
    move-object/from16 v22, v5

    .line 375
    .line 376
    invoke-direct/range {v17 .. v22}, Lml/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v5, v0, -0x1

    .line 383
    .line 384
    if-eq v3, v5, :cond_184

    .line 385
    .line 386
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_184
    :goto_184
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_14c

    .line 392
    :cond_187
    move-object/from16 v3, v27

    .line 393
    .line 394
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_18c
    invoke-static {}, Lml/j;->h()Lml/j;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v3, 0x8

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lml/j;->n(I)Lml/j;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    new-instance v0, Lml/p;

    .line 408
    .line 409
    const-string v18, "\u662f\u5426\u9700\u8981\u5199\u5728\u6821\u7ecf\u5386\uff0c\u54ea\u4e9b\u5185\u5bb9\u503c\u5f97\u5199\uff1f"

    .line 410
    .line 411
    const-wide/16 v19, -0x3e8

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    move-object/from16 v17, v0

    .line 416
    .line 417
    invoke-direct/range {v17 .. v22}, Lml/p;-><init>(Ljava/lang/String;JZLml/j;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lml/j;->h()Lml/j;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/16 v3, 0x9

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lml/j;->n(I)Lml/j;

    .line 433
    .line 434
    .line 435
    move-result-object v22

    .line 436
    new-instance v0, Lml/p;

    .line 437
    .line 438
    const-string v18, "\u7b80\u5386\u91cc\u4e00\u5b9a\u8981\u5199GPA\u5417\uff1f"

    .line 439
    .line 440
    const-wide/16 v19, -0x3e9

    .line 441
    .line 442
    move-object/from16 v17, v0

    .line 443
    .line 444
    invoke-direct/range {v17 .. v22}, Lml/p;-><init>(Ljava/lang/String;JZLml/j;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v15, 0x0

    .line 458
    :goto_1c9
    if-ge v15, v0, :cond_204

    .line 459
    .line 460
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;

    .line 465
    .line 466
    if-nez v3, :cond_1d4

    .line 467
    .line 468
    goto :goto_201

    .line 469
    :cond_1d4
    invoke-static {}, Lml/j;->h()Lml/j;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/16 v5, 0xa

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Lml/j;->n(I)Lml/j;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->itemId:J

    .line 480
    .line 481
    invoke-virtual {v4, v5, v6}, Lml/j;->l(J)Lml/j;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v5, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->content:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Lml/j;->k(Ljava/lang/String;)Lml/j;

    .line 488
    .line 489
    .line 490
    move-result-object v22

    .line 491
    new-instance v4, Lml/p;

    .line 492
    .line 493
    iget-object v5, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->title:Ljava/lang/String;

    .line 494
    .line 495
    iget-wide v8, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->itemId:J

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    move-object/from16 v17, v4

    .line 500
    .line 501
    move-object/from16 v18, v5

    .line 502
    .line 503
    move-wide/from16 v19, v8

    .line 504
    .line 505
    invoke-direct/range {v17 .. v22}, Lml/p;-><init>(Ljava/lang/String;JZLml/j;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :goto_201
    add-int/lit8 v15, v15, 0x1

    .line 515
    .line 516
    goto :goto_1c9

    .line 517
    :cond_204
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v0, Lml/o;

    .line 521
    .line 522
    const/4 v2, 0x3

    .line 523
    invoke-direct {v0, v2}, Lml/o;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_220

    .line 534
    .line 535
    new-instance v0, Lml/m;

    .line 536
    .line 537
    move-object/from16 v5, v26

    .line 538
    .line 539
    invoke-direct {v0, v5}, Lml/m;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_220
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    iget-object v2, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    if-eqz v16, :cond_235

    .line 556
    .line 557
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 558
    .line 559
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_235
    return-void
.end method

.method private P(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lml/h;

    .line 7
    .line 8
    const-string v2, "\u4e3a\u4f60\u63a8\u8350\u76f8\u4f3c\u6c42\u804c\u8005\u7684\u4f18\u8d28\u7b80\u5386\u5185\u5bb9\u53c2\u8003\uff0c\u5747\u7ecf\u8fc7\u4e13\u4e1aHR\u548c\u62db\u8058\u4e1a\u52a1\u65b9\u8ba4\u5b9a"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lml/h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p2, :cond_46

    .line 19
    .line 20
    iget-object v3, p2, Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;->introduces:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_46

    .line 27
    .line 28
    iget-object p2, p2, Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;->introduces:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_44

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 47
    .line 48
    if-nez v5, :cond_32

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    new-instance v4, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;

    .line 52
    .line 53
    if-ne v3, v2, :cond_38

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v6, 0x0

    .line 58
    :goto_39
    add-int/lit8 v7, v3, 0x1

    .line 59
    .line 60
    invoke-direct {v4, v5, v6, v3}, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;-><init>(Lnet/bosszhipin/api/bean/IntroducesBean;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v3, v7

    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_23

    .line 69
    :cond_44
    move v1, v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v3, 0x1

    .line 72
    :goto_47
    if-eqz p1, :cond_8a

    .line 73
    .line 74
    iget p2, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->entrance:I

    .line 75
    .line 76
    if-ne p2, v2, :cond_5a

    .line 77
    .line 78
    iget v4, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->lookOthers:I

    .line 79
    .line 80
    if-nez v4, :cond_5a

    .line 81
    .line 82
    new-instance p2, Lml/i;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lml/i;-><init>(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_8b

    .line 91
    :cond_5a
    if-ne p2, v2, :cond_8a

    .line 92
    .line 93
    iget p2, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->lookOthers:I

    .line 94
    .line 95
    if-ne p2, v2, :cond_8a

    .line 96
    .line 97
    iget-object p2, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->introduces:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8a

    .line 104
    .line 105
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->introduces:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8a

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 122
    .line 123
    if-nez p2, :cond_7d

    .line 124
    .line 125
    goto :goto_6e

    .line 126
    :cond_7d
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;

    .line 127
    .line 128
    add-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    invoke-direct {v1, p2, v3}, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;-><init>(Lnet/bosszhipin/api/bean/IntroducesBean;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move v3, v4

    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_6e

    .line 139
    :cond_8a
    move v2, v1

    .line 140
    :goto_8b
    new-instance p1, Lml/g;

    .line 141
    .line 142
    const/high16 p2, 0x42c80000    # 100.0f

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lml/g;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 151
    .line 152
    if-eqz v2, :cond_9a

    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private R(Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;Lnet/bosszhipin/api/PositionCompareResponse;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v1, :cond_5a

    .line 28
    .line 29
    iget-object v8, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v8, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v9, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->feedbackUrl:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestItemList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_3b

    .line 54
    .line 55
    iget-object v11, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestItemList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v11, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestWordList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_45

    .line 67
    .line 68
    iget-object v3, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestWordList:Ljava/util/List;

    .line 69
    .line 70
    :cond_45
    iget-object v11, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->resumeDiagnosisList:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_4f

    .line 77
    .line 78
    iget-object v4, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->resumeDiagnosisList:Ljava/util/List;

    .line 79
    .line 80
    :cond_4f
    iget-object v11, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestVideoList:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5e

    .line 87
    .line 88
    iget-object v5, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;->suggestVideoList:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    const-string v8, ""

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    move-object v10, v9

    .line 95
    :cond_5e
    :goto_5e
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11, v7}, Lml/l;->i(I)Lml/l;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/high16 v12, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Lml/l;->l(F)Lml/l;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v7}, Lml/l;->i(I)Lml/l;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/high16 v13, 0x41300000    # 11.0f

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Lml/l;->l(F)Lml/l;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13, v7}, Lml/l;->i(I)Lml/l;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/high16 v14, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-virtual {v13, v14}, Lml/l;->l(F)Lml/l;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14, v7}, Lml/l;->i(I)Lml/l;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/high16 v15, 0x41880000    # 17.0f

    .line 151
    .line 152
    invoke-virtual {v14, v15}, Lml/l;->l(F)Lml/l;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15, v7}, Lml/l;->i(I)Lml/l;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/high16 v6, 0x41e00000    # 28.0f

    .line 165
    .line 166
    invoke-virtual {v15, v6}, Lml/l;->l(F)Lml/l;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v15, v7}, Lml/l;->i(I)Lml/l;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/high16 v7, 0x41f00000    # 30.0f

    .line 179
    .line 180
    invoke-virtual {v15, v7}, Lml/l;->l(F)Lml/l;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object/from16 p1, v12

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    invoke-virtual {v15, v12}, Lml/l;->i(I)Lml/l;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const/high16 v12, 0x42a00000    # 80.0f

    .line 196
    .line 197
    invoke-virtual {v15, v12}, Lml/l;->l(F)Lml/l;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {}, Lml/l;->h()Lml/l;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object/from16 v16, v13

    .line 206
    .line 207
    const/4 v13, 0x2

    .line 208
    invoke-virtual {v15, v13}, Lml/l;->i(I)Lml/l;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-virtual {v13, v15}, Lml/l;->k(F)Lml/l;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13, v15}, Lml/l;->j(F)Lml/l;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    new-instance v15, Lml/n;

    .line 222
    .line 223
    const-string v0, "\u770b\u770b\u4e13\u4e1aHR\u4e0e\u62db\u8058\u4e1a\u52a1\u65b9\u90fd\u600e\u4e48\u8bf4"

    .line 224
    .line 225
    invoke-direct {v15, v0}, Lml/n;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_173

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    :goto_ef
    if-ge v15, v0, :cond_15b

    .line 241
    .line 242
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    move/from16 v19, v0

    .line 247
    .line 248
    move-object/from16 v0, v18

    .line 249
    .line 250
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;

    .line 251
    .line 252
    if-nez v0, :cond_10a

    .line 253
    .line 254
    move-object/from16 v27, v2

    .line 255
    .line 256
    move-object/from16 v28, v3

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    move-object/from16 v31, v7

    .line 261
    .line 262
    move-object/from16 v30, v10

    .line 263
    .line 264
    move-object/from16 v29, v12

    .line 265
    .line 266
    goto :goto_14a

    .line 267
    :cond_10a
    move-object/from16 v18, v4

    .line 268
    .line 269
    if-nez v15, :cond_111

    .line 270
    .line 271
    move-object/from16 v4, p1

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    move-object/from16 v4, v16

    .line 275
    .line 276
    :goto_113
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    if-nez v17, :cond_122

    .line 280
    .line 281
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->unfold:Z

    .line 282
    .line 283
    if-eqz v4, :cond_122

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    move/from16 v17, v4

    .line 290
    .line 291
    :cond_122
    new-instance v4, Lml/k;

    .line 292
    .line 293
    move-object/from16 v27, v2

    .line 294
    .line 295
    move-object/from16 v28, v3

    .line 296
    .line 297
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->itemId:J

    .line 298
    .line 299
    move-object/from16 v29, v12

    .line 300
    .line 301
    iget-object v12, v0, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->title:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v30, v10

    .line 304
    .line 305
    iget-object v10, v0, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->content:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v31, v7

    .line 308
    .line 309
    iget-boolean v7, v0, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->unfold:Z

    .line 310
    .line 311
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->button:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;

    .line 312
    .line 313
    move-object/from16 v20, v4

    .line 314
    .line 315
    move-wide/from16 v21, v2

    .line 316
    .line 317
    move-object/from16 v23, v12

    .line 318
    .line 319
    move-object/from16 v24, v10

    .line 320
    .line 321
    move/from16 v25, v7

    .line 322
    .line 323
    move-object/from16 v26, v0

    .line 324
    .line 325
    invoke-direct/range {v20 .. v26}, Lml/k;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_14a
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move-object/from16 v4, v18

    .line 334
    .line 335
    move/from16 v0, v19

    .line 336
    .line 337
    move-object/from16 v2, v27

    .line 338
    .line 339
    move-object/from16 v3, v28

    .line 340
    .line 341
    move-object/from16 v12, v29

    .line 342
    .line 343
    move-object/from16 v10, v30

    .line 344
    .line 345
    move-object/from16 v7, v31

    .line 346
    .line 347
    goto :goto_ef

    .line 348
    :cond_15b
    move-object/from16 v27, v2

    .line 349
    .line 350
    move-object/from16 v28, v3

    .line 351
    .line 352
    move-object/from16 v31, v7

    .line 353
    .line 354
    move-object/from16 v30, v10

    .line 355
    .line 356
    move-object/from16 v29, v12

    .line 357
    .line 358
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v0, Lml/q;

    .line 362
    .line 363
    const-string v2, "\u66f4\u591a\u586b\u5199\u5efa\u8bae"

    .line 364
    .line 365
    invoke-direct {v0, v2}, Lml/q;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_17f

    .line 372
    :cond_173
    move-object/from16 v27, v2

    .line 373
    .line 374
    move-object/from16 v28, v3

    .line 375
    .line 376
    move-object/from16 v31, v7

    .line 377
    .line 378
    move-object/from16 v30, v10

    .line 379
    .line 380
    move-object/from16 v29, v12

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    :goto_17f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-lez v0, :cond_1c4

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    :goto_186
    if-ge v2, v0, :cond_1c1

    .line 392
    .line 393
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 398
    .line 399
    if-nez v3, :cond_191

    .line 400
    .line 401
    goto :goto_1be

    .line 402
    :cond_191
    if-eqz v2, :cond_196

    .line 403
    .line 404
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_196
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v4, Lml/r;

    .line 411
    .line 412
    iget-object v6, v3, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->coverImg:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v7, v3, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->videoUrl:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v10, v3, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->title:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v12, v3, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->viewNum:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v3, v3, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->videoId:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v18, v4

    .line 423
    .line 424
    move-object/from16 v19, v6

    .line 425
    .line 426
    move-object/from16 v20, v7

    .line 427
    .line 428
    move-object/from16 v21, v10

    .line 429
    .line 430
    move-object/from16 v22, v12

    .line 431
    .line 432
    move-object/from16 v23, v3

    .line 433
    .line 434
    invoke-direct/range {v18 .. v23}, Lml/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    add-int/lit8 v3, v0, -0x1

    .line 441
    .line 442
    if-eq v2, v3, :cond_1be

    .line 443
    .line 444
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_1be
    :goto_1be
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_186

    .line 450
    :cond_1c1
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_1c4
    invoke-static {}, Lml/j;->h()Lml/j;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/4 v2, 0x5

    .line 458
    invoke-virtual {v0, v2}, Lml/j;->n(I)Lml/j;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v8}, Lml/j;->o(Ljava/lang/String;)Lml/j;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v9}, Lml/j;->p(Ljava/lang/String;)Lml/j;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    new-instance v0, Lml/p;

    .line 471
    .line 472
    const-string v3, "\u5982\u4f55\u6982\u62ec\u4e00\u6bb5\u5de5\u4f5c\u6216\u9879\u76ee\u7ecf\u5386\uff1f"

    .line 473
    .line 474
    const-wide/16 v4, -0x3e8

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    move-object v2, v0

    .line 478
    invoke-direct/range {v2 .. v7}, Lml/p;-><init>(Ljava/lang/String;JZLml/j;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lml/j;->h()Lml/j;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v2, 0x6

    .line 492
    invoke-virtual {v0, v2}, Lml/j;->n(I)Lml/j;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v3, v28

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lml/j;->m(Ljava/util/List;)Lml/j;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    new-instance v0, Lml/p;

    .line 503
    .line 504
    const-string v5, "\u4f7f\u7528\u6570\u5b57\u5316\u8868\u8fbe\u7a81\u51fa\u4e1a\u7ee9\u6210\u679c"

    .line 505
    .line 506
    const-wide/16 v6, -0x3e9

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    move-object v4, v0

    .line 510
    invoke-direct/range {v4 .. v9}, Lml/p;-><init>(Ljava/lang/String;JZLml/j;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lml/j;->h()Lml/j;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v2, 0x7

    .line 524
    invoke-virtual {v0, v2}, Lml/j;->n(I)Lml/j;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object/from16 v2, p2

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lml/j;->j(Lnet/bosszhipin/api/PositionCompareResponse;)Lml/j;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    new-instance v0, Lml/p;

    .line 535
    .line 536
    const-string v3, "\u8fc7\u5f80\u7ecf\u5386\u4e0e\u76ee\u6807\u5c97\u4f4d\u76f8\u5173\u6027\u4f4e\u600e\u4e48\u529e\uff1f"

    .line 537
    .line 538
    const-wide/16 v4, -0x3ea

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    move-object v2, v0

    .line 542
    invoke-direct/range {v2 .. v7}, Lml/p;-><init>(Ljava/lang/String;JZLml/j;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/4 v6, 0x0

    .line 556
    :goto_22b
    if-ge v6, v0, :cond_264

    .line 557
    .line 558
    move-object/from16 v2, v27

    .line 559
    .line 560
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;

    .line 565
    .line 566
    if-nez v3, :cond_238

    .line 567
    .line 568
    goto :goto_25f

    .line 569
    :cond_238
    invoke-static {}, Lml/j;->h()Lml/j;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/16 v5, 0xa

    .line 574
    .line 575
    invoke-virtual {v4, v5}, Lml/j;->n(I)Lml/j;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->itemId:J

    .line 580
    .line 581
    invoke-virtual {v4, v7, v8}, Lml/j;->l(J)Lml/j;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-object v5, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->content:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Lml/j;->k(Ljava/lang/String;)Lml/j;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    new-instance v4, Lml/p;

    .line 592
    .line 593
    iget-object v8, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->title:Ljava/lang/String;

    .line 594
    .line 595
    iget-wide v9, v3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;->itemId:J

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    move-object v7, v4

    .line 599
    invoke-direct/range {v7 .. v12}, Lml/p;-><init>(Ljava/lang/String;JZLml/j;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :goto_25f
    add-int/lit8 v6, v6, 0x1

    .line 609
    .line 610
    move-object/from16 v27, v2

    .line 611
    .line 612
    goto :goto_22b

    .line 613
    :cond_264
    move-object/from16 v3, v31

    .line 614
    .line 615
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v0, Lml/o;

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    invoke-direct {v0, v2}, Lml/o;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v0, Lml/m;

    .line 628
    .line 629
    move-object/from16 v10, v30

    .line 630
    .line 631
    invoke-direct {v0, v10}, Lml/m;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, v29

    .line 638
    .line 639
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    iget-object v2, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    if-eqz v17, :cond_293

    .line 650
    .line 651
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 652
    .line 653
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_293
    return-void
.end method

.method public static U(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    return-object p0
.end method

.method private Y(Lnet/bosszhipin/api/PositionCompareResponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lml/b;

    .line 31
    .line 32
    instance-of v3, v2, Lml/j;

    .line 33
    .line 34
    if-eqz v3, :cond_13

    .line 35
    .line 36
    check-cast v2, Lml/j;

    .line 37
    .line 38
    invoke-virtual {v2}, Lml/j;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x7

    .line 43
    if-ne v3, v4, :cond_13

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lml/j;->j(Lnet/bosszhipin/api/PositionCompareResponse;)Lml/j;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public L()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lml/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lml/f;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/net/request/GeekResumeHelperBatchRequest;

    .line 13
    .line 14
    new-instance v3, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$a;

    .line 15
    .line 16
    invoke-direct {v3, p0, v1, v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;Lml/f;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/geekresume/net/request/GeekResumeHelperBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->isShowVipTemplate()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2c

    .line 29
    .line 30
    new-instance v3, Lnet/bosszhipin/api/ResumeTemplateEntryRequest;

    .line 31
    .line 32
    invoke-direct {v3}, Lnet/bosszhipin/api/ResumeTemplateEntryRequest;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getSource()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Lnet/bosszhipin/api/ResumeTemplateEntryRequest;->source:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, Lcom/hpbr/bosszhipin/geekresume/net/request/GeekResumeHelperBatchRequest;->vipTemplateRequest:Lnet/bosszhipin/api/ResumeTemplateEntryRequest;

    .line 44
    .line 45
    :cond_2c
    new-instance v3, Lnet/bosszhipin/api/GetOthersIntruduceQueryRequest;

    .line 46
    .line 47
    invoke-direct {v3}, Lnet/bosszhipin/api/GetOthersIntruduceQueryRequest;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, v3, Lnet/bosszhipin/api/GetOthersIntruduceQueryRequest;->position:J

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getSeeOtherType()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v3, Lnet/bosszhipin/api/GetOthersIntruduceQueryRequest;->type:I

    .line 65
    .line 66
    iput-object v3, v2, Lcom/hpbr/bosszhipin/geekresume/net/request/GeekResumeHelperBatchRequest;->seeOtherRequest:Lnet/bosszhipin/api/GetOthersIntruduceQueryRequest;

    .line 67
    .line 68
    new-instance v3, Lnet/bosszhipin/api/ContentTemplateListRequest;

    .line 69
    .line 70
    invoke-direct {v3}, Lnet/bosszhipin/api/ContentTemplateListRequest;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, v3, Lnet/bosszhipin/api/ContentTemplateListRequest;->position:J

    .line 80
    .line 81
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getContentTemplateType()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v3, Lnet/bosszhipin/api/ContentTemplateListRequest;->type:I

    .line 88
    .line 89
    iput-object v3, v2, Lcom/hpbr/bosszhipin/geekresume/net/request/GeekResumeHelperBatchRequest;->contentTemplateRequest:Lnet/bosszhipin/api/ContentTemplateListRequest;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->isShowPositionCompareView()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8d

    .line 98
    .line 99
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPastPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_8d

    .line 106
    .line 107
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getTargetPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_8d

    .line 114
    .line 115
    new-instance v3, Lnet/bosszhipin/api/PositionCompareRequest;

    .line 116
    .line 117
    invoke-direct {v3}, Lnet/bosszhipin/api/PositionCompareRequest;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPastPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionCode:J

    .line 127
    .line 128
    iput-wide v4, v3, Lnet/bosszhipin/api/PositionCompareRequest;->pastPositionCode:J

    .line 129
    .line 130
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getTargetPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionCode:J

    .line 137
    .line 138
    iput-wide v4, v3, Lnet/bosszhipin/api/PositionCompareRequest;->targetPositionCode:J

    .line 139
    .line 140
    iput-object v3, v2, Lcom/hpbr/bosszhipin/geekresume/net/request/GeekResumeHelperBatchRequest;->compareRequest:Lnet/bosszhipin/api/PositionCompareRequest;

    .line 141
    .line 142
    :cond_8d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getReferenceWordType()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPosition()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/geekresume/net/request/GeekResumeHelperBatchRequest;->createGeekReferenceWordsRequest(IJ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lv30/a;->p9:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPosition()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "position"

    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getSuggestType()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "type"

    .line 193
    .line 194
    invoke-virtual {v2, v4, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getExpId()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "expId"

    .line 209
    .line 210
    invoke-virtual {v2, v4, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getContent()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "content"

    .line 221
    .line 222
    invoke-virtual {v2, v4, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$b;

    .line 227
    .line 228
    invoke-direct {v3, p0, v1, v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;Lml/f;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public M(Lml/p;I)V
    .registers 5
    .param p1    # Lml/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_20

    .line 14
    .line 15
    iget-object v1, p1, Lml/p;->d:Lml/j;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p1, Lml/p;->c:Z

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public S(Lml/p;I)V
    .registers 6
    .param p1    # Lml/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1f

    .line 14
    .line 15
    iget-object v1, p1, Lml/p;->d:Lml/j;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p1, Lml/p;->c:Z

    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    invoke-static {v0, v1, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public T()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_33

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_33

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lml/b;

    .line 35
    .line 36
    instance-of v3, v2, Lml/k;

    .line 37
    .line 38
    if-eqz v3, :cond_17

    .line 39
    .line 40
    check-cast v2, Lml/k;

    .line 41
    .line 42
    iget-wide v2, v2, Lml/k;->a:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_17

    .line 52
    :cond_33
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_56

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "["

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ","

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "]"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_56
    const-string v0, ""

    .line 88
    .line 89
    return-object v0
.end method

.method public V(Lml/p;)I
    .registers 11
    .param p1    # Lml/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_31

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lml/b;

    .line 29
    .line 30
    instance-of v5, v4, Lml/p;

    .line 31
    .line 32
    if-eqz v5, :cond_2e

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, Lml/p;

    .line 37
    .line 38
    iget-wide v4, v4, Lml/p;->b:J

    .line 39
    .line 40
    iget-wide v6, p1, Lml/p;->b:J

    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-nez v8, :cond_2e

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    :goto_31
    return v3
.end method

.method public W()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2f

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2f

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lml/b;

    .line 35
    .line 36
    instance-of v3, v2, Lml/r;

    .line 37
    .line 38
    if-eqz v3, :cond_17

    .line 39
    .line 40
    check-cast v2, Lml/r;

    .line 41
    .line 42
    iget-object v2, v2, Lml/r;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_52

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "["

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ","

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "]"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_52
    const-string v0, ""

    .line 84
    .line 85
    return-object v0
.end method

.method public X(Lml/f;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lml/f;->b:Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;

    .line 5
    .line 6
    iget-object v1, p1, Lml/f;->c:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    .line 7
    .line 8
    iget-object v2, p1, Lml/f;->d:Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;

    .line 9
    .line 10
    iget-object v3, p1, Lml/f;->e:Lnet/bosszhipin/api/ContentTemplateListResponse;

    .line 11
    .line 12
    iget-object v4, p1, Lml/f;->f:Lnet/bosszhipin/api/PositionCompareResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lml/f;->g:Lnet/bosszhipin/api/GeekReferenceWordsResponse;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->P(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPageType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->N(Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;)V

    .line 29
    .line 30
    .line 31
    goto :goto_54

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPageType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_51

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPageType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_51

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPageType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_51

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPageType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x6

    .line 66
    if-ne v1, v2, :cond_44

    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPageType()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne v1, v2, :cond_54

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->O(Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    :goto_51
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->R(Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;Lnet/bosszhipin/api/PositionCompareResponse;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_60

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public Z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPastPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_47

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getTargetPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_47

    .line 18
    :cond_11
    sget-object v0, Lv30/a;->f2:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPastPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionCode:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "pastPositionCode"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getTargetPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionCode:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "targetPositionCode"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method
