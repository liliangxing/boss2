.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PositionPredictResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PositionPredictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_171

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_171

    .line 8
    .line 9
    :cond_8
    check-cast v0, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/api/PositionPredictResponse;->flat()Lnet/bosszhipin/api/PositionPredictResponse;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 17
    .line 18
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 22
    .line 23
    iget-object v2, v2, Lnet/bosszhipin/api/PositionPredictResponse;->positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->positionNoticeFromPredict:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/PositionPredictResponse;->jobPositionSuggest:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->w:Ljava/util/List;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/PositionPredictResponse;->recommendPosition:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->x:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/PositionPredictResponse;->limitPositionCodes:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->y:Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 49
    .line 50
    iget-boolean p1, p1, Lnet/bosszhipin/api/PositionPredictResponse;->hitGray:Z

    .line 51
    .line 52
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->z:Z

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 59
    .line 60
    int-to-long v0, p1

    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 62
    .line 63
    iget-boolean v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->z:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_4b

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 73
    .line 74
    if-nez p1, :cond_142

    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->x:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-eqz v2, :cond_124

    .line 82
    .line 83
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 84
    .line 85
    if-eqz v2, :cond_124

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 92
    .line 93
    invoke-static {p1, v5, v6, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->Z(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 97
    .line 98
    iget-boolean v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->z:Z

    .line 99
    .line 100
    if-eqz v5, :cond_81

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 107
    .line 108
    if-lez p1, :cond_81

    .line 109
    .line 110
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 119
    .line 120
    int-to-long v7, p1

    .line 121
    cmp-long p1, v5, v7

    .line 122
    .line 123
    if-eqz p1, :cond_81

    .line 124
    .line 125
    const-string p1, "\u804c\u4f4d\u7c7b\u578b\u5df2\u6839\u636e\u804c\u4f4d\u4fe1\u606f\u91cd\u65b0\u9884\u6d4b"

    .line 126
    .line 127
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 137
    .line 138
    long-to-int v6, v5

    .line 139
    iput v6, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 158
    .line 159
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 168
    .line 169
    int-to-long v5, v2

    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-static {p1, v2, v5, v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->a0(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;IJ)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 175
    .line 176
    invoke-static {p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->b0(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v2, "boss-add-job"

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v2, "p"

    .line 190
    .line 191
    const-string v4, "1"

    .line 192
    .line 193
    invoke-virtual {p1, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 204
    .line 205
    const-string v4, "p2"

    .line 206
    .line 207
    invoke-virtual {p1, v4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v2, "p3"

    .line 212
    .line 213
    const-string v4, "2"

    .line 214
    .line 215
    invoke-virtual {p1, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v2, "p4"

    .line 220
    .line 221
    const-string v4, "3"

    .line 222
    .line 223
    invoke-virtual {p1, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v2, "p20"

    .line 228
    .line 229
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {p1, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v2, "p11"

    .line 238
    .line 239
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-virtual {p1, v2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 254
    .line 255
    const-string v4, "p14"

    .line 256
    .line 257
    invoke-virtual {p1, v4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 268
    .line 269
    const-string v4, "p9"

    .line 270
    .line 271
    invoke-virtual {p1, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 280
    .line 281
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 282
    .line 283
    const-string v4, "p29"

    .line 284
    .line 285
    invoke-virtual {p1, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Luk/a;->g()V

    .line 290
    .line 291
    .line 292
    goto :goto_142

    .line 293
    :cond_124
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/4 v2, 0x0

    .line 298
    iput v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 299
    .line 300
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v2, ""

    .line 307
    .line 308
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 309
    .line 310
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 317
    .line 318
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 319
    .line 320
    invoke-static {p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->b0(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;I)V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 328
    .line 329
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->A:Ljava/lang/Runnable;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 335
    .line 336
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 343
    .line 344
    int-to-long v4, p1

    .line 345
    cmp-long p1, v0, v4

    .line 346
    .line 347
    if-nez p1, :cond_15d

    .line 348
    .line 349
    goto :goto_161

    .line 350
    :cond_15d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 351
    .line 352
    iget-object v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->x:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 353
    .line 354
    :goto_161
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->A:Ljava/lang/Runnable;

    .line 364
    .line 365
    const-wide/16 v1, 0x1388

    .line 366
    .line 367
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    .line 369
    .line 370
    :cond_171
    :goto_171
    return-void
.end method
