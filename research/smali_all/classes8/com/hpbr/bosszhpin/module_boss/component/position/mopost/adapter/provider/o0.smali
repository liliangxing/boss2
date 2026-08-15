.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->s6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 13
    .line 14
    sget v3, Lka0/k;->F0:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppOuterNameText(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 24
    .line 25
    sget v3, Lka0/k;->G0:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppPlaceholderText(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;->salaryDesc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->inputEditMap:Lnet/bosszhipin/boss/bean/JobEditEnableBean;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_34

    .line 46
    .line 47
    iget-boolean v2, v2, Lnet/bosszhipin/boss/bean/JobEditEnableBean;->banEditSalary:Z

    .line 48
    .line 49
    if-eqz v2, :cond_34

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 55
    .line 56
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/FieldInfoBean;->canEdit()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_42

    .line 61
    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v5, 0x0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v5, 0x1

    .line 68
    :goto_43
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 69
    .line 70
    .line 71
    const-string v10, ""

    .line 72
    .line 73
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 74
    .line 75
    iget-object v6, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    if-eqz v6, :cond_53

    .line 80
    .line 81
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->salary:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v6, v7

    .line 85
    :goto_54
    if-eqz v5, :cond_69

    .line 86
    .line 87
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 88
    .line 89
    if-eqz v5, :cond_69

    .line 90
    .line 91
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_69

    .line 98
    .line 99
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 102
    .line 103
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v3, 0x0

    .line 107
    :goto_6a
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_88

    .line 112
    .line 113
    if-eqz v3, :cond_76

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v12, 0x0

    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-virtual/range {v11 .. v16}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_13c

    .line 136
    .line 137
    :cond_88
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->inputEditMap:Lnet/bosszhipin/boss/bean/JobEditEnableBean;

    .line 140
    .line 141
    if-eqz v3, :cond_a5

    .line 142
    .line 143
    iget-boolean v3, v3, Lnet/bosszhipin/boss/bean/JobEditEnableBean;->banEditSalary:Z

    .line 144
    .line 145
    if-eqz v3, :cond_a5

    .line 146
    .line 147
    const-string v3, "\u8be5\u804c\u4f4d\u4e3a\u514d\u8d39\u53d1\u5e03\u7684\u9ad8\u85aa\u730e\u5934\u804c\u4f4d\uff0c\u85aa\u8d44\u4e0d\u652f\u6301\u4fee\u6539"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x0

    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-virtual/range {v4 .. v9}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_13c

    .line 165
    .line 166
    :cond_a5
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_bc

    .line 171
    .line 172
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v7, 0x1

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    iget-object v11, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;->salaryDesc:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual/range {v6 .. v11}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_13c

    .line 188
    .line 189
    :cond_bc
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 190
    .line 191
    if-eqz v3, :cond_e8

    .line 192
    .line 193
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 194
    .line 195
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ExtraInfoBean;->performanceRemindText:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e8

    .line 202
    .line 203
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 204
    .line 205
    invoke-static {v3}, Luc0/c;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_e8

    .line 210
    .line 211
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 214
    .line 215
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ExtraInfoBean;->performanceRemindText:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x0

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-virtual/range {v4 .. v9}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_13c

    .line 233
    :cond_e8
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 234
    .line 235
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->c0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_12d

    .line 240
    .line 241
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 242
    .line 243
    if-eqz v3, :cond_12d

    .line 244
    .line 245
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 248
    .line 249
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ExtraInfoBean;->requiredSalaryScheme:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v4, v3}, Luc0/c;->c(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_12d

    .line 256
    .line 257
    sget v3, Lka0/k;->H0:I

    .line 258
    .line 259
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;->listener:Ljc0/h;

    .line 267
    .line 268
    if-eqz v4, :cond_11f

    .line 269
    .line 270
    const/16 v5, 0x3e9

    .line 271
    .line 272
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 273
    .line 274
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 275
    .line 276
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-wide/16 v7, 0x0

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    iget-object v10, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 284
    .line 285
    invoke-interface/range {v4 .. v10}, Ljc0/h;->He(ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const/4 v12, 0x0

    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    invoke-virtual/range {v11 .. v16}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_13c

    .line 302
    :cond_12d
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v4, 0x0

    .line 310
    const-wide/16 v5, 0x0

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-virtual/range {v3 .. v8}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_13c
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0$a;

    .line 318
    .line 319
    move-object/from16 v4, p0

    .line 320
    .line 321
    invoke-direct {v3, v4, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method
