.class Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v3

    .line 24
    :goto_17
    if-eqz v2, :cond_19b

    .line 25
    .line 26
    iget-object v4, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_19b

    .line 33
    .line 34
    if-eqz v1, :cond_19b

    .line 35
    .line 36
    iget-object v4, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_19b

    .line 43
    .line 44
    iget-boolean v4, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->isSuccess:Z

    .line 45
    .line 46
    if-nez v4, :cond_3e

    .line 47
    .line 48
    iget-object v4, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 49
    .line 50
    iget v1, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobIdSource:I

    .line 51
    .line 52
    invoke-virtual {v4, v2, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ng(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;I)Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 57
    .line 58
    const/16 v5, 0x13

    .line 59
    .line 60
    invoke-virtual {v4, v2, v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ei(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz v1, :cond_168

    .line 64
    .line 65
    iget-object v4, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Yh(Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->chatCountModel:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_52

    .line 74
    .line 75
    iget v6, v2, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->searchChatCardCost:I

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->updateSelectedGeekCostTotalCount(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->e(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-boolean v4, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->isDelaySelect:Z

    .line 84
    .line 85
    iget-boolean v6, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->isSuccess:Z

    .line 86
    .line 87
    if-eqz v6, :cond_ad

    .line 88
    .line 89
    if-eqz v4, :cond_ad

    .line 90
    .line 91
    iget v4, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobIdSource:I

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    if-ne v4, v6, :cond_ad

    .line 95
    .line 96
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v3, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobId:J

    .line 103
    .line 104
    iget-object v5, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->matchJobBean:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 105
    .line 106
    invoke-interface {v2, v3, v4, v5}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->f7(JLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;->scCardSelJobModel:Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v2, Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;->lid:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v5, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 145
    .line 146
    invoke-interface {v3, v4, v5, v2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Uf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-interface {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->G9(I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_196

    .line 161
    .line 162
    iget-wide v2, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobId:J

    .line 163
    .line 164
    invoke-static {v2, v3}, Lf00/b;->f(J)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->encryptJobId:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Lf00/b;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_196

    .line 173
    .line 174
    :cond_ad
    iget-object v4, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobList:Ljava/util/List;

    .line 175
    .line 176
    iget-wide v6, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobId:J

    .line 177
    .line 178
    iget-object v8, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->encryptJobId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v10, 0x0

    .line 185
    if-nez v9, :cond_e3

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :cond_be
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_de

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 202
    .line 203
    if-eqz v11, :cond_be

    .line 204
    .line 205
    iget-wide v12, v11, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 206
    .line 207
    cmp-long v14, v12, v6

    .line 208
    .line 209
    if-eqz v14, :cond_da

    .line 210
    .line 211
    iget-object v12, v11, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v12, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_be

    .line 218
    .line 219
    :cond_da
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 220
    .line 221
    .line 222
    move-object v3, v11

    .line 223
    :cond_de
    if-eqz v3, :cond_e3

    .line 224
    .line 225
    invoke-static {v4, v3, v10}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_12b

    .line 235
    .line 236
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;

    .line 237
    .line 238
    invoke-direct {v3}, Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v1, v3, Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;->scCardSelJobModel:Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 242
    .line 243
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v1, v3, Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;->lid:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Sg()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v14, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 278
    .line 279
    invoke-static {}, Lnet/bosszhipin/api/bean/DialogActionBean;->obtain()Lnet/bosszhipin/api/bean/DialogActionBean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v6, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 284
    .line 285
    iget-object v6, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->t:Lz80/d;

    .line 286
    .line 287
    invoke-virtual {v6}, Lz80/d;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v1, v6}, Lnet/bosszhipin/api/bean/DialogActionBean;->setDisablePop(Z)Lnet/bosszhipin/api/bean/DialogActionBean;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    invoke-interface/range {v11 .. v16}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Jf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILnet/bosszhipin/api/bean/DialogActionBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_196

    .line 307
    .line 308
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->t:Lz80/d;

    .line 311
    .line 312
    if-eqz v1, :cond_141

    .line 313
    .line 314
    invoke-virtual {v1}, Lz80/d;->k()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_141

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v8, 0x0

    .line 323
    :goto_142
    iget v1, v2, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->showSelectJob:I

    .line 324
    .line 325
    if-ne v1, v5, :cond_147

    .line 326
    .line 327
    goto :goto_148

    .line 328
    :cond_147
    const/4 v5, 0x0

    .line 329
    :goto_148
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 330
    .line 331
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v6, 0x1

    .line 336
    const/4 v7, 0x0

    .line 337
    const-string v9, ""

    .line 338
    .line 339
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ih()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->getSelectedItem()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    move-object v2, v1

    .line 350
    move-object v3, v4

    .line 351
    move v4, v5

    .line 352
    move v5, v6

    .line 353
    move-object v6, v7

    .line 354
    move-object v7, v9

    .line 355
    move v9, v10

    .line 356
    move v10, v11

    .line 357
    invoke-interface/range {v2 .. v10}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->b6(Ljava/util/List;ZZLnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;Ljava/lang/String;ZZI)V

    .line 358
    .line 359
    .line 360
    goto :goto_196

    .line 361
    :cond_168
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 362
    .line 363
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 368
    .line 369
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Sg()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 380
    .line 381
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget v5, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 386
    .line 387
    invoke-static {}, Lnet/bosszhipin/api/bean/DialogActionBean;->obtain()Lnet/bosszhipin/api/bean/DialogActionBean;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v6, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 392
    .line 393
    iget-object v6, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->t:Lz80/d;

    .line 394
    .line 395
    invoke-virtual {v6}, Lz80/d;->h()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v1, v6}, Lnet/bosszhipin/api/bean/DialogActionBean;->setDisablePop(Z)Lnet/bosszhipin/api/bean/DialogActionBean;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-interface/range {v2 .. v7}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Jf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILnet/bosszhipin/api/bean/DialogActionBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    :goto_196
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ih()V

    .line 410
    .line 411
    .line 412
    :cond_19b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;->a(Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;)V

    return-void
.end method
