.class public Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lml/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lml/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 38
    .line 39
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 45
    .line 46
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->n:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->N(Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;Z)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserSyncResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->W(Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserSyncResponse;)V

    return-void
.end method

.method private N(Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;Z)V
    .registers 19
    .param p1    # Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->isParserFinish(Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_25

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 14
    .line 15
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v5, "SyncLandingPageFragment_with_clean_stack"

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Lml/e;->m(Z)Lml/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v4}, Lml/e;->o(I)Lml/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_28b

    .line 37
    .line 38
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lml/y;->h()Lml/y;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v4}, Lml/y;->i(I)Lml/y;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v6, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lml/y;->l(F)Lml/y;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, Lml/y;->h()Lml/y;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v4}, Lml/y;->i(I)Lml/y;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6}, Lml/y;->l(F)Lml/y;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {}, Lml/y;->h()Lml/y;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-virtual {v8, v9}, Lml/y;->i(I)Lml/y;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8, v6}, Lml/y;->k(F)Lml/y;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v6}, Lml/y;->j(F)Lml/y;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->getParserCount(Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    new-instance v10, Lml/a0;

    .line 91
    .line 92
    iget-object v11, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->title:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;

    .line 93
    .line 94
    iget-object v12, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->subTitle:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;

    .line 95
    .line 96
    invoke-direct {v10, v11, v12, v8}, Lml/a0;-><init>(Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v10, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 103
    .line 104
    if-eqz v10, :cond_87

    .line 105
    .line 106
    new-instance v10, Lml/e0;

    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    invoke-direct {v10, v11, v1}, Lml/e0;-><init>(ILcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v10, Lml/w;

    .line 116
    .line 117
    iget-object v11, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 118
    .line 119
    invoke-direct {v10, v11}, Lml/w;-><init>(Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v10, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 126
    .line 127
    iget-object v10, v10, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;->fieldCheckTip:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    xor-int/2addr v10, v4

    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_89
    iget-object v12, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->workExpList:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/4 v13, -0x1

    .line 145
    if-eqz v12, :cond_e8

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-le v12, v4, :cond_9b

    .line 152
    .line 153
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    new-instance v12, Lml/e0;

    .line 157
    .line 158
    invoke-direct {v12, v4, v1}, Lml/e0;-><init>(ILcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v12, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->workExpList:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/4 v14, 0x0

    .line 171
    :goto_aa
    if-ge v14, v12, :cond_e8

    .line 172
    .line 173
    iget-object v15, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->workExpList:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 180
    .line 181
    if-nez v15, :cond_b7

    .line 182
    .line 183
    goto :goto_e4

    .line 184
    :cond_b7
    iget-object v3, v15, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c5

    .line 191
    .line 192
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v15, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 197
    .line 198
    :cond_c5
    new-instance v3, Lml/f0;

    .line 199
    .line 200
    invoke-direct {v3, v15}, Lml/f0;-><init>(Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v12, -0x1

    .line 207
    .line 208
    if-eq v14, v3, :cond_d4

    .line 209
    .line 210
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-object v3, v15, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->fieldCheckTip:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_de

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    :cond_de
    iget v3, v15, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->similarity:I

    .line 224
    .line 225
    if-ne v3, v9, :cond_e4

    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    add-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    goto :goto_aa

    .line 233
    :cond_e8
    iget-object v3, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->projExpList:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_145

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-le v3, v4, :cond_f9

    .line 246
    .line 247
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_f9
    new-instance v3, Lml/e0;

    .line 251
    .line 252
    invoke-direct {v3, v9, v1}, Lml/e0;-><init>(ILcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->projExpList:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v12, 0x0

    .line 265
    :goto_108
    if-ge v12, v3, :cond_145

    .line 266
    .line 267
    iget-object v14, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->projExpList:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 274
    .line 275
    if-nez v14, :cond_115

    .line 276
    .line 277
    goto :goto_142

    .line 278
    :cond_115
    iget-object v15, v14, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_123

    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    iput-object v15, v14, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 291
    .line 292
    :cond_123
    new-instance v15, Lml/c0;

    .line 293
    .line 294
    invoke-direct {v15, v14}, Lml/c0;-><init>(Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 v15, v3, -0x1

    .line 301
    .line 302
    if-eq v12, v15, :cond_132

    .line 303
    .line 304
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object v15, v14, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->fieldCheckTip:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-nez v15, :cond_13c

    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    :cond_13c
    iget v14, v14, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->similarity:I

    .line 318
    .line 319
    if-ne v14, v9, :cond_142

    .line 320
    .line 321
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    :cond_142
    :goto_142
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    goto :goto_108

    .line 326
    :cond_145
    iget-object v3, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->eduExpList:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_195

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-le v3, v4, :cond_156

    .line 339
    .line 340
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_156
    new-instance v3, Lml/e0;

    .line 344
    .line 345
    const/4 v12, 0x3

    .line 346
    invoke-direct {v3, v12, v1}, Lml/e0;-><init>(ILcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->eduExpList:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/4 v12, 0x0

    .line 359
    :goto_166
    if-ge v12, v3, :cond_195

    .line 360
    .line 361
    iget-object v14, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->eduExpList:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 368
    .line 369
    if-nez v14, :cond_173

    .line 370
    .line 371
    goto :goto_192

    .line 372
    :cond_173
    new-instance v15, Lml/z;

    .line 373
    .line 374
    invoke-direct {v15, v14}, Lml/z;-><init>(Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v15, v3, -0x1

    .line 381
    .line 382
    if-eq v12, v15, :cond_182

    .line 383
    .line 384
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_182
    iget-object v15, v14, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->fieldCheckTip:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-nez v15, :cond_18c

    .line 394
    .line 395
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    :cond_18c
    iget v14, v14, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->similarity:I

    .line 398
    .line 399
    if-ne v14, v9, :cond_192

    .line 400
    .line 401
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    :cond_192
    :goto_192
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    goto :goto_166

    .line 406
    :cond_195
    iget-object v3, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->clubExpList:Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1f3

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-le v3, v4, :cond_1a6

    .line 419
    .line 420
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_1a6
    new-instance v3, Lml/e0;

    .line 424
    .line 425
    const/4 v12, 0x5

    .line 426
    invoke-direct {v3, v12, v1}, Lml/e0;-><init>(ILcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v3, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->clubExpList:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    const/4 v12, 0x0

    .line 439
    :goto_1b6
    if-ge v12, v3, :cond_1f3

    .line 440
    .line 441
    iget-object v14, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->clubExpList:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 448
    .line 449
    if-nez v14, :cond_1c3

    .line 450
    .line 451
    goto :goto_1f0

    .line 452
    :cond_1c3
    iget-object v15, v14, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_1d1

    .line 459
    .line 460
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    iput-object v15, v14, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 465
    .line 466
    :cond_1d1
    new-instance v15, Lml/x;

    .line 467
    .line 468
    invoke-direct {v15, v14}, Lml/x;-><init>(Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v15, v3, -0x1

    .line 475
    .line 476
    if-eq v12, v15, :cond_1e0

    .line 477
    .line 478
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_1e0
    iget-object v15, v14, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->fieldCheckTip:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-nez v15, :cond_1ea

    .line 488
    .line 489
    add-int/lit8 v10, v10, 0x1

    .line 490
    .line 491
    :cond_1ea
    iget v14, v14, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->similarity:I

    .line 492
    .line 493
    if-ne v14, v9, :cond_1f0

    .line 494
    .line 495
    add-int/lit8 v11, v11, 0x1

    .line 496
    .line 497
    :cond_1f0
    :goto_1f0
    add-int/lit8 v12, v12, 0x1

    .line 498
    .line 499
    goto :goto_1b6

    .line 500
    :cond_1f3
    iget-object v3, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->qualification:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 501
    .line 502
    if-eqz v3, :cond_221

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-le v3, v4, :cond_200

    .line 509
    .line 510
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_200
    new-instance v3, Lml/e0;

    .line 514
    .line 515
    const/4 v5, 0x6

    .line 516
    invoke-direct {v3, v5, v1}, Lml/e0;-><init>(ILcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v3, Lml/d0;

    .line 523
    .line 524
    iget-object v5, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->qualification:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 525
    .line 526
    invoke-direct {v3, v5}, Lml/d0;-><init>(Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iget-object v3, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->qualification:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 533
    .line 534
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->fieldCheckTip:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_21f

    .line 541
    .line 542
    add-int/lit8 v10, v10, 0x1

    .line 543
    .line 544
    :cond_21f
    add-int/lit8 v11, v11, 0x1

    .line 545
    .line 546
    :cond_221
    iget-object v3, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->professionalSkill:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 547
    .line 548
    if-eqz v3, :cond_24f

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-le v3, v4, :cond_22e

    .line 555
    .line 556
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_22e
    new-instance v3, Lml/e0;

    .line 560
    .line 561
    const/4 v4, 0x7

    .line 562
    invoke-direct {v3, v4, v1}, Lml/e0;-><init>(ILcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v3, Lml/b0;

    .line 569
    .line 570
    iget-object v4, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->professionalSkill:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 571
    .line 572
    invoke-direct {v3, v4}, Lml/b0;-><init>(Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->professionalSkill:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 579
    .line 580
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->fieldCheckTip:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_24d

    .line 587
    .line 588
    add-int/lit8 v10, v10, 0x1

    .line 589
    .line 590
    :cond_24d
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    :cond_24f
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    if-eqz p2, :cond_286

    .line 596
    .line 597
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 598
    .line 599
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v4, "SyncListFragment"

    .line 604
    .line 605
    invoke-virtual {v3, v4}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/4 v4, 0x0

    .line 610
    invoke-virtual {v3, v4}, Lml/e;->m(Z)Lml/e;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Lpl/a;->s(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    if-gtz v10, :cond_273

    .line 625
    .line 626
    if-lez v11, :cond_286

    .line 627
    .line 628
    :cond_273
    const-string v1, ""

    .line 629
    .line 630
    if-lez v10, :cond_27c

    .line 631
    .line 632
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    goto :goto_27d

    .line 637
    :cond_27c
    move-object v3, v1

    .line 638
    :goto_27d
    if-lez v11, :cond_283

    .line 639
    .line 640
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :cond_283
    invoke-static {v3, v1}, Lpl/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_286
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_28b
    return-void
.end method

.method public static U(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    return-object p0
.end method

.method private W(Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserSyncResponse;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserSyncResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserSyncResponse;->successCount:I

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserSyncResponse;->incompleteCount:I

    .line 4
    .line 5
    iget p1, p1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserSyncResponse;->exceedsLimitCount:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2, v3, v4}, Lpl/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_22

    .line 23
    .line 24
    if-nez p1, :cond_22

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_d4

    .line 34
    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v0, :cond_73

    .line 39
    .line 40
    if-lez v1, :cond_3e

    .line 41
    .line 42
    if-nez p1, :cond_3e

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    const-string v1, "\u6709%s\u9879\u5f85\u5b8c\u5584\u540e\u53ef\u540c\u6b65"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_6d

    .line 63
    :cond_3e
    if-lez p1, :cond_55

    .line 64
    .line 65
    if-nez v1, :cond_55

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v1, v4

    .line 78
    .line 79
    const-string p1, "\u6709%s\u9879\u7531\u4e8e\u5728\u7ebf\u7b80\u5386\u7ecf\u5386\u6570\u91cf\u5df2\u8fbe\u4e0a\u9650\u65e0\u6cd5\u7ee7\u7eed\u540c\u6b65"

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v2, v4

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aput-object p1, v2, v3

    .line 103
    .line 104
    const-string p1, "\u6709%s\u9879\u5f85\u5b8c\u5584\u540e\u53ef\u540c\u6b65\uff0c\u6709%s\u9879\u7531\u4e8e\u5728\u7ebf\u7b80\u5386\u7ecf\u5386\u6570\u91cf\u5df2\u8fbe\u4e0a\u9650\u65e0\u6cd5\u7ee7\u7eed\u540c\u6b65"

    .line 105
    .line 106
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_d4

    .line 116
    :cond_73
    if-lez v1, :cond_90

    .line 117
    .line 118
    if-nez p1, :cond_90

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v2, v4

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v2, v3

    .line 137
    .line 138
    const-string v0, "\u6210\u529f\u540c\u6b65%s\u9879\uff0c\u6709%s\u9879\u5f85\u5b8c\u5584\u540e\u53ef\u540c\u6b65"

    .line 139
    .line 140
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_cc

    .line 145
    :cond_90
    if-lez p1, :cond_ad

    .line 146
    .line 147
    if-nez v1, :cond_ad

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v2, v4

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    aput-object p1, v2, v3

    .line 166
    .line 167
    const-string p1, "\u6210\u529f\u540c\u6b65%s\u9879\uff0c\u6709%s\u9879\u7531\u4e8e\u5728\u7ebf\u7b80\u5386\u7ecf\u5386\u6570\u91cf\u5df2\u8fbe\u4e0a\u9650\u65e0\u6cd5\u7ee7\u7eed\u540c\u6b65"

    .line 168
    .line 169
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_cc

    .line 174
    :cond_ad
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v6, 0x3

    .line 179
    new-array v6, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v6, v4

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v6, v3

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    aput-object p1, v6, v2

    .line 198
    .line 199
    const-string p1, "\u6210\u529f\u540c\u6b65%s\u9879\uff0c\u6709%s\u9879\u5f85\u5b8c\u5584\u540e\u53ef\u540c\u6b65\uff0c\u6709%s\u9879\u7531\u4e8e\u5728\u7ebf\u7b80\u5386\u7ecf\u5386\u6570\u91cf\u5df2\u8fbe\u4e0a\u9650\u65e0\u6cd5\u7ee7\u7eed\u540c\u6b65"

    .line 200
    .line 201
    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_cc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->V(Z)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    return-void
.end method

.method public static X(J)Z
    .registers 5

    const-wide/16 v0, 0xcd

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xcc

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xcb

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xca

    cmp-long v2, p0, v0

    if-nez v2, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method private a0(ILjava/lang/String;IZ)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/net/request/SyncResumeStatusUpdateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/net/request/SyncResumeStatusUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getEncryptParserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, v0, Lcom/hpbr/bosszhipin/geekresume/net/request/SyncResumeStatusUpdateRequest;->encryptParserId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/hpbr/bosszhipin/geekresume/net/request/SyncResumeStatusUpdateRequest;->encryptId:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, v0, Lcom/hpbr/bosszhipin/geekresume/net/request/SyncResumeStatusUpdateRequest;->type:I

    .line 22
    .line 23
    iput p3, v0, Lcom/hpbr/bosszhipin/geekresume/net/request/SyncResumeStatusUpdateRequest;->status:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public M(ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->a0(ILjava/lang/String;IZ)V

    return-void
.end method

.method public O()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lue0/d;->F()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_84

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    sget v3, Lil/h;->B:I

    .line 39
    .line 40
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_36

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->X(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_14

    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 71
    .line 72
    sget v3, Lil/h;->z:I

    .line 73
    .line 74
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v4, 0x1

    .line 86
    .line 87
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 88
    .line 89
    sget v4, Lil/h;->u:I

    .line 90
    .line 91
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v5, 0x2

    .line 103
    .line 104
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 105
    .line 106
    sget v5, Lil/h;->y:I

    .line 107
    .line 108
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    new-array v5, v5, [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    aput-object v2, v5, v6

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    aput-object v3, v5, v2

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    aput-object v4, v5, v2

    .line 125
    .line 126
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 131
    .line 132
    goto :goto_14

    .line 133
    :cond_84
    return-void
.end method

.method public P(ILjava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->a0(ILjava/lang/String;IZ)V

    return-void
.end method

.method public R()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

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
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_47

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_47

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lml/d;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    instance-of v3, v1, Lml/f0;

    .line 36
    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    instance-of v3, v1, Lml/c0;

    .line 43
    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_26

    .line 47
    :cond_2e
    instance-of v3, v1, Lml/z;

    .line 48
    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_26

    .line 52
    :cond_33
    instance-of v3, v1, Lml/w;

    .line 53
    .line 54
    if-eqz v3, :cond_38

    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    instance-of v3, v1, Lml/x;

    .line 58
    .line 59
    if-eqz v3, :cond_3d

    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    instance-of v3, v1, Lml/d0;

    .line 63
    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_26

    .line 67
    :cond_42
    instance-of v1, v1, Lml/b0;

    .line 68
    .line 69
    if-eqz v1, :cond_13

    .line 70
    .line 71
    goto :goto_26

    .line 72
    :cond_47
    return v2
.end method

.method public S()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->O()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->n:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public T(J)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->S()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_25

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    if-eqz v3, :cond_22

    .line 27
    .line 28
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    cmp-long v5, v3, p1

    .line 31
    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    return v2
.end method

.method public V(Z)V
    .registers 5

    .line 1
    sget-object v0, Lv30/a;->L9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getEncryptParserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "encryptParserId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "from"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Y(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    return-void
.end method

.method public Z()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->M9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getEncryptParserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "encryptParserId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b0(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "userDescription"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;->parserId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "parserId"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$g;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$g;-><init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c0(Ljava/util/Map;Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;)V
    .registers 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekSaveCertificationRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$i;-><init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekSaveCertificationRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "certJson"

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lnet/bosszhipin/api/GeekSaveCertificationRequest;->certJson:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "from"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v0, Lnet/bosszhipin/api/GeekSaveCertificationRequest;->from:I

    .line 34
    .line 35
    const-string p2, "parserId"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v0, Lnet/bosszhipin/api/GeekSaveCertificationRequest;->parserId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d0(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;)V
    .registers 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;",
            "Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ClubExpSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$h;-><init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ClubExpSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f0(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
            "Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/EduExpUpdateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;-><init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/EduExpUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h0(Ljava/util/Map;Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;)V
    .registers 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv30/a;->A3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "skill"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "parserId"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$j;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$j;-><init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i0(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
            "Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekUpdateProjectExpRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$f;-><init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekUpdateProjectExpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j0(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            "Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WorkExpSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$d;-><init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/WorkExpSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
