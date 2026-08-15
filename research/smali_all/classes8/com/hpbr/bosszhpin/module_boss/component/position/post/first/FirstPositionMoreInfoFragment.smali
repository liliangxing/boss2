.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;
.source "SourceFile"

# interfaces
.implements Lac0/b;


# instance fields
.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

.field private j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

.field private k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field private l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;-><init>()V

    return-void
.end method

.method private Ag()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 17
    .line 18
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 37
    .line 38
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 47
    .line 48
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 49
    .line 50
    if-gtz v1, :cond_3d

    .line 51
    .line 52
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 53
    .line 54
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 63
    .line 64
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 65
    .line 66
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9d

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_68

    .line 81
    .line 82
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 85
    .line 86
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 87
    .line 88
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u56fd\u5bb6\u6216\u5730\u533a"

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v2, "\u8bf7\u9009\u62e9\u51fa\u5dee\u56fd\u5bb6\u6216\u5730\u533a"

    .line 98
    .line 99
    :goto_62
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_89

    .line 114
    .line 115
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 118
    .line 119
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 120
    .line 121
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_81

    .line 126
    .line 127
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u65f6\u957f"

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string v2, "\u8bf7\u9009\u62e9\u5883\u5916\u51fa\u5dee\u65f6\u957f"

    .line 131
    .line 132
    :goto_83
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9d

    .line 147
    .line 148
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 149
    .line 150
    const-string v2, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u8bed\u8a00"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_bd

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 175
    .line 176
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 177
    .line 178
    if-gtz v1, :cond_bd

    .line 179
    .line 180
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 181
    .line 182
    const-string v2, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_dd

    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 207
    .line 208
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 209
    .line 210
    if-gtz v1, :cond_dd

    .line 211
    .line 212
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 213
    .line 214
    const-string v2, "\u8bf7\u9009\u62e9\u6700\u4f4e\u5b66\u5386"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 223
    .line 224
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 225
    .line 226
    if-lez v2, :cond_e7

    .line 227
    .line 228
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 229
    .line 230
    if-lt v2, v1, :cond_f1

    .line 231
    .line 232
    :cond_e7
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 233
    .line 234
    const-string v2, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8303\u56f4"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_115

    .line 257
    .line 258
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 259
    .line 260
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 261
    .line 262
    if-lez v2, :cond_10b

    .line 263
    .line 264
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 265
    .line 266
    if-lt v2, v1, :cond_115

    .line 267
    .line 268
    :cond_10b
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 269
    .line 270
    const-string v2, "\u8bf7\u9009\u62e9\u5e74\u9f84\u8981\u6c42"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->N0()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_143

    .line 285
    .line 286
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 289
    .line 290
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 291
    .line 292
    if-nez v1, :cond_143

    .line 293
    .line 294
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_143

    .line 303
    .line 304
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_143

    .line 313
    .line 314
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 315
    .line 316
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_143
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_157

    .line 333
    .line 334
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 335
    .line 336
    const-string v2, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5730\u70b9"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 345
    .line 346
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 347
    .line 348
    if-lez v2, :cond_161

    .line 349
    .line 350
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 351
    .line 352
    if-gtz v1, :cond_16b

    .line 353
    .line 354
    :cond_161
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 355
    .line 356
    const-string v2, "\u8bf7\u9009\u62e9\u5b9e\u4e60\u8981\u6c42"

    .line 357
    .line 358
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_16b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 365
    .line 366
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 367
    .line 368
    if-eqz v2, :cond_183

    .line 369
    .line 370
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_183

    .line 377
    .line 378
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 379
    .line 380
    const-string v2, "\u8bf7\u586b\u5199\u884c\u4e1a\u8981\u6c42"

    .line 381
    .line 382
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_183
    return-object v0
.end method

.method private Bg()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;-><init>(Lac0/b;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->I:Z

    .line 30
    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPrefillTipEntity;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPrefillTipEntity;-><init>(Lac0/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 42
    .line 43
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_50

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAreaEntity;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAreaEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaDurationEntity;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaDurationEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaLanguageEntity;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaLanguageEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7a

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->t0()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->d0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 116
    .line 117
    invoke-direct {v2, p0, v4, v5, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_98

    .line 138
    .line 139
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDegreeEntity;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 146
    .line 147
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDegreeEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimePayTypeEntity;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 156
    .line 157
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimePayTypeEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 170
    .line 171
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_ce

    .line 192
    .line 193
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAgeEntity;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 198
    .line 199
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 200
    .line 201
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAgeEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 208
    .line 209
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 210
    .line 211
    if-lez v1, :cond_f2

    .line 212
    .line 213
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->N0()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_f2

    .line 220
    .line 221
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;-><init>(Lac0/b;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 233
    .line 234
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;->setOptionalSkills(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_f2
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 246
    .line 247
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 250
    .line 251
    iget v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 252
    .line 253
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 260
    .line 261
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 262
    .line 263
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_120

    .line 268
    .line 269
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_120

    .line 278
    .line 279
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 282
    .line 283
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_120
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeEntity;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 292
    .line 293
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeDeadLineEntity;

    .line 300
    .line 301
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 302
    .line 303
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeDeadLineEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;

    .line 310
    .line 311
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 312
    .line 313
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 320
    .line 321
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 322
    .line 323
    if-eqz v1, :cond_14c

    .line 324
    .line 325
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExtraAreaTitleEntity;

    .line 326
    .line 327
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExtraAreaTitleEntity;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_14c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 334
    .line 335
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->tg(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;

    .line 339
    .line 340
    invoke-direct {v1, v3, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;-><init>(IZ)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    return-object v0
.end method

.method private Cg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 17
    .line 18
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 37
    .line 38
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 47
    .line 48
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 49
    .line 50
    if-gtz v1, :cond_3d

    .line 51
    .line 52
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 53
    .line 54
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 63
    .line 64
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 65
    .line 66
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9d

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_68

    .line 81
    .line 82
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 85
    .line 86
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 87
    .line 88
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u56fd\u5bb6\u6216\u5730\u533a"

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v2, "\u8bf7\u9009\u62e9\u51fa\u5dee\u56fd\u5bb6\u6216\u5730\u533a"

    .line 98
    .line 99
    :goto_62
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_89

    .line 114
    .line 115
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 118
    .line 119
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 120
    .line 121
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_81

    .line 126
    .line 127
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u65f6\u957f"

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string v2, "\u8bf7\u9009\u62e9\u5883\u5916\u51fa\u5dee\u65f6\u957f"

    .line 131
    .line 132
    :goto_83
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9d

    .line 147
    .line 148
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 149
    .line 150
    const-string v2, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u8bed\u8a00"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_bd

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 175
    .line 176
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 177
    .line 178
    if-gtz v1, :cond_bd

    .line 179
    .line 180
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 181
    .line 182
    const-string v2, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_dd

    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 207
    .line 208
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 209
    .line 210
    if-gtz v1, :cond_dd

    .line 211
    .line 212
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 213
    .line 214
    const-string v2, "\u8bf7\u9009\u62e9\u6700\u4f4e\u5b66\u5386"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 223
    .line 224
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 225
    .line 226
    if-gtz v1, :cond_ed

    .line 227
    .line 228
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 229
    .line 230
    const-string v2, "\u8bf7\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 239
    .line 240
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 241
    .line 242
    if-lez v2, :cond_f7

    .line 243
    .line 244
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 245
    .line 246
    if-le v2, v1, :cond_101

    .line 247
    .line 248
    :cond_f7
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 249
    .line 250
    const-string v2, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8303\u56f4"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_125

    .line 273
    .line 274
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 275
    .line 276
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 277
    .line 278
    if-lez v2, :cond_11b

    .line 279
    .line 280
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 281
    .line 282
    if-lt v2, v1, :cond_125

    .line 283
    .line 284
    :cond_11b
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 285
    .line 286
    const-string v2, "\u8bf7\u9009\u62e9\u5e74\u9f84\u8981\u6c42"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->N0()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_153

    .line 301
    .line 302
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 305
    .line 306
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 307
    .line 308
    if-nez v1, :cond_153

    .line 309
    .line 310
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_153

    .line 319
    .line 320
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_153

    .line 329
    .line 330
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 331
    .line 332
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 333
    .line 334
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_153
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 341
    .line 342
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_167

    .line 349
    .line 350
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 351
    .line 352
    const-string v2, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5730\u70b9"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_167
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_17b

    .line 369
    .line 370
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 371
    .line 372
    const-string v2, "\u8bf7\u586b\u5199\u517c\u804c\u65f6\u95f4"

    .line 373
    .line 374
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_17b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 381
    .line 382
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_18f

    .line 389
    .line 390
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 391
    .line 392
    const-string v2, "\u8bf7\u9009\u62e9\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 393
    .line 394
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_18f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 401
    .line 402
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 403
    .line 404
    if-eqz v2, :cond_1a7

    .line 405
    .line 406
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1a7

    .line 413
    .line 414
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 415
    .line 416
    const-string v2, "\u8bf7\u586b\u5199\u884c\u4e1a\u8981\u6c42"

    .line 417
    .line 418
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_1a7
    return-object v0
.end method

.method private Dg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 17
    .line 18
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 37
    .line 38
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 47
    .line 48
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 49
    .line 50
    if-gtz v1, :cond_3d

    .line 51
    .line 52
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 53
    .line 54
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 63
    .line 64
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 65
    .line 66
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9d

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_68

    .line 81
    .line 82
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 85
    .line 86
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 87
    .line 88
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u56fd\u5bb6\u6216\u5730\u533a"

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v2, "\u8bf7\u9009\u62e9\u51fa\u5dee\u56fd\u5bb6\u6216\u5730\u533a"

    .line 98
    .line 99
    :goto_62
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_89

    .line 114
    .line 115
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 118
    .line 119
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 120
    .line 121
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_81

    .line 126
    .line 127
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u65f6\u957f"

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string v2, "\u8bf7\u9009\u62e9\u5883\u5916\u51fa\u5dee\u65f6\u957f"

    .line 131
    .line 132
    :goto_83
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9d

    .line 147
    .line 148
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 149
    .line 150
    const-string v2, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u8bed\u8a00"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_bd

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 175
    .line 176
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 177
    .line 178
    if-gtz v1, :cond_bd

    .line 179
    .line 180
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 181
    .line 182
    const-string v2, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_dd

    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 207
    .line 208
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 209
    .line 210
    if-gtz v1, :cond_dd

    .line 211
    .line 212
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 213
    .line 214
    const-string v2, "\u8bf7\u9009\u62e9\u6700\u4f4e\u5b66\u5386"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 223
    .line 224
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 225
    .line 226
    if-lez v2, :cond_e7

    .line 227
    .line 228
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 229
    .line 230
    if-lt v2, v1, :cond_f1

    .line 231
    .line 232
    :cond_e7
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 233
    .line 234
    const-string v2, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8303\u56f4"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_115

    .line 257
    .line 258
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 259
    .line 260
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 261
    .line 262
    if-lez v2, :cond_10b

    .line 263
    .line 264
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 265
    .line 266
    if-lt v2, v1, :cond_115

    .line 267
    .line 268
    :cond_10b
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 269
    .line 270
    const-string v2, "\u8bf7\u9009\u62e9\u5e74\u9f84\u8981\u6c42"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->N0()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_143

    .line 285
    .line 286
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 289
    .line 290
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 291
    .line 292
    if-nez v1, :cond_143

    .line 293
    .line 294
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_143

    .line 303
    .line 304
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_143

    .line 313
    .line 314
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 315
    .line 316
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_143
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_157

    .line 333
    .line 334
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 335
    .line 336
    const-string v2, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5730\u70b9"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 345
    .line 346
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYear:I

    .line 347
    .line 348
    if-nez v1, :cond_167

    .line 349
    .line 350
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 351
    .line 352
    const-string v2, "\u8bf7\u9009\u62e9\u6bd5\u4e1a\u65f6\u95f4"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_167
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_183

    .line 369
    .line 370
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->L0()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_183

    .line 377
    .line 378
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 379
    .line 380
    const-string v2, "\u8bf7\u9009\u62e9\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 381
    .line 382
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_183
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 389
    .line 390
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 391
    .line 392
    if-eqz v2, :cond_19b

    .line 393
    .line 394
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_19b

    .line 401
    .line 402
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 403
    .line 404
    const-string v2, "\u8bf7\u586b\u5199\u884c\u4e1a\u8981\u6c42"

    .line 405
    .line 406
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_19b
    return-object v0
.end method

.method private Eg()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;-><init>(Lac0/b;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->I:Z

    .line 30
    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPrefillTipEntity;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPrefillTipEntity;-><init>(Lac0/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 42
    .line 43
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_50

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAreaEntity;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAreaEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaDurationEntity;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaDurationEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaLanguageEntity;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaLanguageEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7a

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->t0()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->d0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 116
    .line 117
    invoke-direct {v2, p0, v4, v5, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_98

    .line 138
    .line 139
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDegreeEntity;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 146
    .line 147
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDegreeEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 160
    .line 161
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_cc

    .line 190
    .line 191
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAgeEntity;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 198
    .line 199
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAgeEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 206
    .line 207
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 208
    .line 209
    if-nez v2, :cond_e2

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->checkShowPayForPerformance()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e2

    .line 216
    .line 217
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPayPerformanceEntity;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 220
    .line 221
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPayPerformanceEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 228
    .line 229
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 230
    .line 231
    if-lez v1, :cond_106

    .line 232
    .line 233
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->N0()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_106

    .line 240
    .line 241
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;-><init>(Lac0/b;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 253
    .line 254
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;->setOptionalSkills(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_106
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 270
    .line 271
    iget v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 272
    .line 273
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 280
    .line 281
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 282
    .line 283
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_134

    .line 288
    .line 289
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_134

    .line 298
    .line 299
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;

    .line 300
    .line 301
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 302
    .line 303
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_134
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;

    .line 310
    .line 311
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 312
    .line 313
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 320
    .line 321
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 322
    .line 323
    if-eqz v1, :cond_14c

    .line 324
    .line 325
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExtraAreaTitleEntity;

    .line 326
    .line 327
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExtraAreaTitleEntity;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_14c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 334
    .line 335
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->tg(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;

    .line 339
    .line 340
    invoke-direct {v1, v3, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;-><init>(IZ)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    return-object v0
.end method

.method private Fg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 17
    .line 18
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 37
    .line 38
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 47
    .line 48
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 49
    .line 50
    if-gtz v1, :cond_3d

    .line 51
    .line 52
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 53
    .line 54
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 63
    .line 64
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 65
    .line 66
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9d

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_68

    .line 81
    .line 82
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 85
    .line 86
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 87
    .line 88
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u56fd\u5bb6\u6216\u5730\u533a"

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v2, "\u8bf7\u9009\u62e9\u51fa\u5dee\u56fd\u5bb6\u6216\u5730\u533a"

    .line 98
    .line 99
    :goto_62
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_89

    .line 114
    .line 115
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 118
    .line 119
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 120
    .line 121
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_81

    .line 126
    .line 127
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u65f6\u957f"

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string v2, "\u8bf7\u9009\u62e9\u5883\u5916\u51fa\u5dee\u65f6\u957f"

    .line 131
    .line 132
    :goto_83
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9d

    .line 147
    .line 148
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 149
    .line 150
    const-string v2, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u8bed\u8a00"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_bd

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 175
    .line 176
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 177
    .line 178
    if-gtz v1, :cond_bd

    .line 179
    .line 180
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 181
    .line 182
    const-string v2, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_dd

    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 207
    .line 208
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 209
    .line 210
    if-gtz v1, :cond_dd

    .line 211
    .line 212
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 213
    .line 214
    const-string v2, "\u8bf7\u9009\u62e9\u6700\u4f4e\u5b66\u5386"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 223
    .line 224
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 225
    .line 226
    if-lez v2, :cond_e7

    .line 227
    .line 228
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 229
    .line 230
    if-lt v2, v1, :cond_f1

    .line 231
    .line 232
    :cond_e7
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 233
    .line 234
    const-string v2, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8303\u56f4"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_115

    .line 257
    .line 258
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 259
    .line 260
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 261
    .line 262
    if-lez v2, :cond_10b

    .line 263
    .line 264
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 265
    .line 266
    if-lt v2, v1, :cond_115

    .line 267
    .line 268
    :cond_10b
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 269
    .line 270
    const-string v2, "\u8bf7\u9009\u62e9\u5e74\u9f84\u8981\u6c42"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->N0()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_143

    .line 285
    .line 286
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 289
    .line 290
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 291
    .line 292
    if-nez v1, :cond_143

    .line 293
    .line 294
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_143

    .line 303
    .line 304
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_143

    .line 313
    .line 314
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 315
    .line 316
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_143
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 325
    .line 326
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 327
    .line 328
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_16e

    .line 333
    .line 334
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_16e

    .line 343
    .line 344
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 347
    .line 348
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 349
    .line 350
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_166

    .line 355
    .line 356
    const-string v2, "\u8bf7\u9009\u62e9\u5883\u5185\u5de5\u4f5c\u5730\u5740"

    .line 357
    .line 358
    goto :goto_168

    .line 359
    :cond_166
    const-string v2, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5730\u5740"

    .line 360
    .line 361
    :goto_168
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_16e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 368
    .line 369
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 370
    .line 371
    if-eqz v2, :cond_186

    .line 372
    .line 373
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_186

    .line 380
    .line 381
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 382
    .line 383
    const-string v2, "\u8bf7\u586b\u5199\u884c\u4e1a\u8981\u6c42"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_186
    return-object v0
.end method

.method private synthetic Ig(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->jh()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic Jg(Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_97

    .line 6
    .line 7
    iget-object v2, v1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;->bossAddressListResponse:Lnet/bosszhipin/boss/BossAddressListResponse;

    .line 8
    .line 9
    if-eqz v2, :cond_97

    .line 10
    .line 11
    iget-object v2, v2, Lnet/bosszhipin/boss/BossAddressListResponse;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_97

    .line 18
    .line 19
    iget-object v2, v1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;->addressRecListResponse:Lnet/bosszhipin/boss/BossAddressRecListResponse;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_22

    .line 23
    .line 24
    iget-object v2, v2, Lnet/bosszhipin/boss/BossAddressRecListResponse;->list:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v15, 0x0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 36
    const/4 v15, 0x1

    .line 37
    :goto_24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "userinfo-job-edit-start"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "p"

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "p2"

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 70
    .line 71
    iget v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->A(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "p3"

    .line 78
    .line 79
    invoke-virtual {v2, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 84
    .line 85
    iget v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 86
    .line 87
    const-string v5, "p4"

    .line 88
    .line 89
    invoke-virtual {v2, v5, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 94
    .line 95
    iget v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 96
    .line 97
    const-string v5, "p5"

    .line 98
    .line 99
    invoke-virtual {v2, v5, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "p6"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    xor-int/lit8 v3, v15, 0x1

    .line 110
    .line 111
    const-string v4, "p7"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Luk/a;->g()V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    iget-object v5, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 122
    .line 123
    const/16 v6, 0x27

    .line 124
    .line 125
    const-string v7, ""

    .line 126
    .line 127
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 128
    .line 129
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 130
    .line 131
    const-string v10, ""

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v12, 0x6c

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    const/4 v14, 0x0

    .line 138
    iget-object v2, v1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;->getBossAddressGrayResponse:Lnet/bosszhipin/api/GetBossAddressGrayResponse;

    .line 139
    .line 140
    iget-object v1, v1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;->bossAddressListResponse:Lnet/bosszhipin/boss/BossAddressListResponse;

    .line 141
    .line 142
    iget-object v1, v1, Lnet/bosszhipin/boss/BossAddressListResponse;->nlpAddress:Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    invoke-static/range {v4 .. v17}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Ef(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;IIZZZLnet/bosszhipin/api/GetBossAddressGrayResponse;Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->O0(Landroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void
.end method

.method private synthetic Kg(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iput p2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 4
    .line 5
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "boss-add-job"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "p"

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "p20"

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "p11"

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 51
    .line 52
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 53
    .line 54
    const-string v0, "p14"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 61
    .line 62
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 63
    .line 64
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->H(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "p9"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic Lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->I:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Mg()Z
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v1, v4, v2, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->r0(Landroid/app/Activity;ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Jg(Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Lg()V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Ig(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Kg(II)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->F()V

    return-void
.end method

.method private gh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->w:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "create_job_first_complete"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u8bf7\u6388\u4e88\u4f4d\u7f6e\u6743\u9650"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->S(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$g;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method private hh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->x0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->n0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/utils/PositionItemDiffUtil;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->wg()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/utils/PositionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->l:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->ug()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ih(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->I:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->m:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    if-eqz p1, :cond_22

    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/k;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->m:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v0, 0x1388

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Loh/d;->p(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p1
.end method

.method private jh()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_3f

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_3f

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;

    .line 30
    .line 31
    instance-of v5, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;

    .line 32
    .line 33
    if-nez v5, :cond_26

    .line 34
    .line 35
    instance-of v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;

    .line 36
    .line 37
    if-eqz v4, :cond_3c

    .line 38
    .line 39
    :cond_26
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    if-eqz v4, :cond_3c

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_16

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private kh(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u8bf7\u5148\u9009\u62e9\u804c\u4f4d\u7c7b\u578b\u3002"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u77e5\u9053\u4e86"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    return-object p0
.end method

.method private lh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 7
    .line 8
    if-gtz v0, :cond_1f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Rg(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 33
    .line 34
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 35
    .line 36
    if-gtz v0, :cond_3b

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Pg(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 61
    .line 62
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 63
    .line 64
    if-gtz v0, :cond_46

    .line 65
    .line 66
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->dh(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->xg()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Mg()Z

    move-result p0

    return p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->gh()V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hh()V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->lh()V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private tg(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->industryIndex:I

    .line 7
    .line 8
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->industryIndex:I

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionIndustryRequireEntity;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionIndustryRequireEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 4
    .line 5
    if-gtz v1, :cond_14

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 8
    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k1(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private wg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->zg()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->yg()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Bg()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Eg()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private xg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Ag()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Dg()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Cg()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Fg()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private yg()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;-><init>(Lac0/b;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_44

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->t0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->d0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 62
    .line 63
    invoke-direct {v2, p0, v4, v5, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 70
    .line 71
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6c

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAreaEntity;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAreaEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaDurationEntity;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaDurationEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaLanguageEntity;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaLanguageEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8a

    .line 124
    .line 125
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDegreeEntity;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 132
    .line 133
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDegreeEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 146
    .line 147
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->checkShowPayForPerformance()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b2

    .line 168
    .line 169
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPayPerformanceEntity;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 172
    .line 173
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPayPerformanceEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d0

    .line 194
    .line 195
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAgeEntity;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 200
    .line 201
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 202
    .line 203
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAgeEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 210
    .line 211
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 212
    .line 213
    if-lez v1, :cond_f4

    .line 214
    .line 215
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->N0()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f4

    .line 222
    .line 223
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;-><init>(Lac0/b;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 235
    .line 236
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;->setOptionalSkills(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_f4
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 250
    .line 251
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 252
    .line 253
    iget v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 254
    .line 255
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 262
    .line 263
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 264
    .line 265
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_122

    .line 270
    .line 271
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_122

    .line 280
    .line 281
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 284
    .line 285
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_122
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionGraduateYearEntity;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYearDesc:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionGraduateYearEntity;-><init>(Lac0/b;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;-><init>(Lac0/b;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->L0()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;->setRecruitEndRequired(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 328
    .line 329
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 336
    .line 337
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 338
    .line 339
    if-eqz v1, :cond_15c

    .line 340
    .line 341
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExtraAreaTitleEntity;

    .line 342
    .line 343
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExtraAreaTitleEntity;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_15c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 350
    .line 351
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->tg(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;

    .line 355
    .line 356
    invoke-direct {v1, v3, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;-><init>(IZ)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    return-object v0
.end method

.method private zg()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;-><init>(Lac0/b;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 28
    .line 29
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_42

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAreaEntity;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAreaEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaDurationEntity;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaDurationEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaLanguageEntity;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaLanguageEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6c

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->t0()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->d0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 102
    .line 103
    invoke-direct {v2, p0, v4, v5, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8a

    .line 124
    .line 125
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDegreeEntity;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 132
    .line 133
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDegreeEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 146
    .line 147
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_be

    .line 176
    .line 177
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAgeEntity;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 184
    .line 185
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAgeEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 192
    .line 193
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 194
    .line 195
    if-lez v1, :cond_e2

    .line 196
    .line 197
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->N0()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_e2

    .line 204
    .line 205
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;-><init>(Lac0/b;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 217
    .line 218
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;->setOptionalSkills(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 232
    .line 233
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 234
    .line 235
    iget v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 236
    .line 237
    invoke-direct {v1, p0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 244
    .line 245
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 246
    .line 247
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_110

    .line 252
    .line 253
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_110

    .line 262
    .line 263
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 266
    .line 267
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_110
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionInternRequireEntity;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 276
    .line 277
    iget v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 278
    .line 279
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 280
    .line 281
    invoke-direct {v1, p0, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionInternRequireEntity;-><init>(Lac0/b;II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 290
    .line 291
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 298
    .line 299
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 300
    .line 301
    if-eqz v1, :cond_136

    .line 302
    .line 303
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExtraAreaTitleEntity;

    .line 304
    .line 305
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExtraAreaTitleEntity;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_136
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 312
    .line 313
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->tg(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;

    .line 317
    .line 318
    invoke-direct {v1, v3, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;-><init>(IZ)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    return-object v0
.end method


# virtual methods
.method public Gg(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V
    .registers 9

    .line 1
    const/4 p3, 0x3

    .line 2
    if-eq p2, p3, :cond_84

    .line 3
    .line 4
    const/4 p6, 0x5

    .line 5
    if-eq p2, p6, :cond_7e

    .line 6
    .line 7
    const/4 p6, 0x7

    .line 8
    if-eq p2, p6, :cond_7a

    .line 9
    .line 10
    const/16 p6, 0x19

    .line 11
    .line 12
    if-eq p2, p6, :cond_76

    .line 13
    .line 14
    const/16 p6, 0x2d

    .line 15
    .line 16
    if-eq p2, p6, :cond_72

    .line 17
    .line 18
    const/16 p6, 0x41

    .line 19
    .line 20
    if-eq p2, p6, :cond_6e

    .line 21
    .line 22
    const/16 p6, 0x9

    .line 23
    .line 24
    if-eq p2, p6, :cond_6a

    .line 25
    .line 26
    const/16 p6, 0xa

    .line 27
    .line 28
    if-eq p2, p6, :cond_66

    .line 29
    .line 30
    packed-switch p2, :pswitch_data_88

    .line 31
    .line 32
    .line 33
    packed-switch p2, :pswitch_data_96

    .line 34
    .line 35
    .line 36
    packed-switch p2, :pswitch_data_a2

    .line 37
    .line 38
    .line 39
    goto/16 :goto_87

    .line 40
    .line 41
    :pswitch_28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Xg(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_87

    .line 45
    .line 46
    :pswitch_2d
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Wg(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    goto :goto_87

    .line 50
    :pswitch_31
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Vg(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_87

    .line 54
    :pswitch_35
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Yg(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_87

    .line 58
    :pswitch_39
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->ah(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    goto :goto_87

    .line 62
    :pswitch_3d
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Zg(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    goto :goto_87

    .line 66
    :pswitch_41
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->bh(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    goto :goto_87

    .line 70
    :pswitch_45
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    cmp-long p2, p4, v0

    .line 73
    .line 74
    if-nez p2, :cond_52

    .line 75
    .line 76
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Y0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->vg()V

    .line 80
    .line 81
    .line 82
    goto :goto_87

    .line 83
    :cond_52
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->ch(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    goto :goto_87

    .line 87
    :pswitch_56
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Og(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    goto :goto_87

    .line 91
    :pswitch_5a
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->dh(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    goto :goto_87

    .line 95
    :pswitch_5e
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Pg(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    goto :goto_87

    .line 99
    :pswitch_62
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Rg(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    goto :goto_87

    .line 103
    :cond_66
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Qg(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    goto :goto_87

    .line 107
    :cond_6a
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->eh(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    goto :goto_87

    .line 111
    :cond_6e
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Ug(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    goto :goto_87

    .line 115
    :cond_72
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Ng(Landroid/app/Activity;)V

    .line 116
    .line 117
    .line 118
    goto :goto_87

    .line 119
    :cond_76
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Sg(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    goto :goto_87

    .line 123
    :cond_7a
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->fh(Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    goto :goto_87

    .line 127
    :cond_7e
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->Y0(Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Tg(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void

    .line 137
    :pswitch_data_88
    .packed-switch 0xc
        :pswitch_62
        :pswitch_5e
        :pswitch_5a
        :pswitch_56
        :pswitch_45
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_96
    .packed-switch 0x1d
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_a2
    .packed-switch 0x3b
        :pswitch_31
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method

.method protected Hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public Ng(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 4
    .line 5
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->C(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 30
    .line 31
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 32
    .line 33
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->l(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Og(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYearDesc:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->r(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowGraduateYear:I

    .line 26
    .line 27
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYear:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->s(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Pg(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$m;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->getDefaultDegree()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 31
    .line 32
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l;->d(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Qg(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->B0()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->b(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Rg(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$l;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->getDefaultExp()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 31
    .line 32
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->t0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->d(IILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Sg(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v1, 0x11

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->lf(Landroid/content/Context;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Tg(Landroid/app/Activity;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 7
    .line 8
    if-gtz v1, :cond_d

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->kh(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x7

    .line 15
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobPreference:Z

    .line 25
    .line 26
    if-eqz v1, :cond_68

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobPreferenceH5:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->b0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->u0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->e0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v1, "0"

    .line 62
    .line 63
    :goto_3e
    const-string v2, "overseasTendency"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "DATA_URL"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_JOB_DESC:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_JOB_KEY_WORD:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-static {p1, v1, v0}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_80

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 106
    .line 107
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 108
    .line 109
    int-to-long v3, v2

    .line 110
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    iget-boolean v10, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 118
    .line 119
    invoke-static/range {v3 .. v10}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->ig(JLjava/lang/String;Ljava/lang/String;JIZ)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x3

    .line 124
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;

    .line 125
    .line 126
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method

.method public Ug(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->D0()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;->fromPage:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;->countryCode:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;->comId:J

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;->lastSelected:Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;

    .line 48
    .line 49
    const/16 v2, 0x25

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Vg(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->obj()Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ","

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->selectedMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 35
    .line 36
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->setOverseasType(I)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x22

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->requestCode(I)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Bf(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Wg(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDurationDesc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Ye(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Xg(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguageDesc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 21
    .line 22
    const/16 v3, 0x24

    .line 23
    .line 24
    invoke-static {p1, v3, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->kf(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Yg(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->s(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$d;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->t(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Zg(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$d;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->O(Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->d(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected ag()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->ag()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->ih(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ah(Landroid/app/Activity;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->salaryTip:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 32
    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerToastBean;->extraMessage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->c1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 45
    .line 46
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerToastBean;->extraMessage:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$e;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->o(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 60
    .line 61
    iget v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 62
    .line 63
    iget v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 64
    .line 65
    iget v4, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 70
    .line 71
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->U(Lnet/bosszhipin/api/JobUpdatePreInfoResponse;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 80
    .line 81
    iget-object v6, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->r(IIILjava/util/List;Lnet/bosszhipin/api/bean/JobSalaryScopeBean;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bh(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v1, 0xd

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "part_time_params"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public ch(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->s(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$d;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dh(Landroid/app/Activity;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerToastBean;->extraMessage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->c1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 25
    .line 26
    if-eqz v0, :cond_3d

    .line 27
    .line 28
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3d

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$n;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 53
    .line 54
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 55
    .line 56
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->s(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_90

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->getDefaultSalary()Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->h0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_67

    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$o;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$o;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 95
    .line 96
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 97
    .line 98
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->p(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_90

    .line 104
    :cond_67
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 121
    .line 122
    iget v4, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 123
    .line 124
    iget v5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 125
    .line 126
    iget v6, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->isShowNewSalaryUnit()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 139
    .line 140
    iget-boolean v8, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryMonthLimit:Z

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->s(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;IIIZZ)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void
.end method

.method public eh(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 4
    .line 5
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->H(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfd0/g;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lfd0/g;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/h;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lfd0/g;->u(Lfd0/g$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 30
    .line 31
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 32
    .line 33
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lfd0/g;->t(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lfd0/g;->v()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public fh(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 15
    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-static {v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;->zg(Ljava/lang/String;IJ)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-static {v3, p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->G3:I

    return v0
.end method

.method protected initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->x0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$3;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$4;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/i;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/j;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hh()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->v0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 10
    .line 11
    sget v0, Lka0/g;->od:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->n1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$j;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lka0/g;->H4:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->g:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    sget v0, Lka0/g;->Ub:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lka0/g;->Q0:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;

    .line 92
    .line 93
    const/16 v1, 0x9c4

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Hg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->ih(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method vg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public yf(ILjava/lang/String;JLjava/lang/Object;)V
    .registers 13

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Gg(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public z0(I)V
    .registers 9

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->Gg(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method
