.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->wh()V
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
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PositionPredictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_125

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_125

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 15
    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/PositionPredictResponse;->jobPositionSuggest:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->R:Ljava/util/List;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/PositionPredictResponse;->recommendPosition:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->S:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/PositionPredictResponse;->limitPositionCodes:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->T:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 40
    .line 41
    iget-boolean p1, p1, Lnet/bosszhipin/api/PositionPredictResponse;->hitGray:Z

    .line 42
    .line 43
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->U:Z

    .line 44
    .line 45
    if-nez p1, :cond_36

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 52
    .line 53
    if-nez p1, :cond_120

    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->S:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eqz v0, :cond_101

    .line 61
    .line 62
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    if-eqz v0, :cond_101

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 71
    .line 72
    invoke-static {p1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 76
    .line 77
    iget-boolean v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->U:Z

    .line 78
    .line 79
    if-eqz v2, :cond_6c

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 86
    .line 87
    if-lez p1, :cond_6c

    .line 88
    .line 89
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 98
    .line 99
    int-to-long v4, p1

    .line 100
    cmp-long p1, v2, v4

    .line 101
    .line 102
    if-eqz p1, :cond_6c

    .line 103
    .line 104
    const-string p1, "\u804c\u4f4d\u7c7b\u578b\u5df2\u6839\u636e\u804c\u4f4d\u4fe1\u606f\u91cd\u65b0\u9884\u6d4b"

    .line 105
    .line 106
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 116
    .line 117
    long-to-int v3, v2

    .line 118
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 137
    .line 138
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 147
    .line 148
    int-to-long v2, p1

    .line 149
    const/4 p1, 0x2

    .line 150
    invoke-static {p1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->M0(IJ)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "boss-add-job"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "p"

    .line 169
    .line 170
    const-string v1, "1"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 183
    .line 184
    const-string v1, "p2"

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "p3"

    .line 191
    .line 192
    const-string v1, "2"

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "p4"

    .line 199
    .line 200
    const-string v1, "3"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "p20"

    .line 207
    .line 208
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "p11"

    .line 217
    .line 218
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 233
    .line 234
    const-string v1, "p14"

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "p9"

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Luk/a;->g()V

    .line 255
    .line 256
    .line 257
    goto :goto_120

    .line 258
    :cond_101
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/4 v0, 0x0

    .line 263
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 264
    .line 265
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, ""

    .line 272
    .line 273
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 274
    .line 275
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/4 v0, 0x0

    .line 282
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 283
    .line 284
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 285
    .line 286
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;I)V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Tf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    return-void
.end method
