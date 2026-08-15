.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->t1(Z)V
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
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->b:Z

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

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->M()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->N()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PositionPredictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_192

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_192

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

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
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->A:Ljava/util/List;

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
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

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
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->C:Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 49
    .line 50
    iget-boolean p1, p1, Lnet/bosszhipin/api/PositionPredictResponse;->hitGray:Z

    .line 51
    .line 52
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->D:Z

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 62
    .line 63
    iget-boolean v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->D:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v2, :cond_4d

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 75
    .line 76
    if-nez p1, :cond_146

    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 81
    .line 82
    if-eqz v2, :cond_12e

    .line 83
    .line 84
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 85
    .line 86
    if-eqz v2, :cond_12e

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 93
    .line 94
    invoke-static {p1, v6, v7, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->b0(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 98
    .line 99
    iget-boolean v6, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->D:Z

    .line 100
    .line 101
    if-eqz v6, :cond_90

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 108
    .line 109
    if-lez p1, :cond_90

    .line 110
    .line 111
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 120
    .line 121
    int-to-long v8, p1

    .line 122
    cmp-long p1, v6, v8

    .line 123
    .line 124
    if-eqz p1, :cond_90

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v6, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 133
    .line 134
    aput-object v7, v6, v5

    .line 135
    .line 136
    const-string v7, "\u8bc6\u522b\u5230\u804c\u4f4d\u7c7b\u578b\u53d8\u66f4\u4e3a\u300c%s\u300d\uff0c\u90e8\u5206\u5185\u5bb9\u5df2\u5237\u65b0\uff0c\u8bf7\u91cd\u65b0\u586b\u5199"

    .line 137
    .line 138
    invoke-static {p1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 152
    .line 153
    long-to-int v7, v6

    .line 154
    iput v7, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v6, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 173
    .line 174
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 183
    .line 184
    int-to-long v6, v2

    .line 185
    const/4 v2, 0x2

    .line 186
    invoke-static {p1, v2, v6, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->c0(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;IJ)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v2, "boss-add-job"

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v2, "p"

    .line 200
    .line 201
    const-string v6, "1"

    .line 202
    .line 203
    invoke-virtual {p1, v2, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 214
    .line 215
    const-string v6, "p2"

    .line 216
    .line 217
    invoke-virtual {p1, v6, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v2, "p3"

    .line 222
    .line 223
    const-string v6, "2"

    .line 224
    .line 225
    invoke-virtual {p1, v2, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v2, "p4"

    .line 230
    .line 231
    const-string v6, "3"

    .line 232
    .line 233
    invoke-virtual {p1, v2, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v2, "p20"

    .line 238
    .line 239
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {p1, v2, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v2, "p11"

    .line 248
    .line 249
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {p1, v2, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 258
    .line 259
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 264
    .line 265
    const-string v6, "p14"

    .line 266
    .line 267
    invoke-virtual {p1, v6, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 272
    .line 273
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 278
    .line 279
    const-string v6, "p9"

    .line 280
    .line 281
    invoke-virtual {p1, v6, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 286
    .line 287
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 290
    .line 291
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 292
    .line 293
    const-string v6, "p29"

    .line 294
    .line 295
    invoke-virtual {p1, v6, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Luk/a;->g()V

    .line 300
    .line 301
    .line 302
    goto :goto_146

    .line 303
    :cond_12e
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput v5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 308
    .line 309
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v2, ""

    .line 316
    .line 317
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 318
    .line 319
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 326
    .line 327
    :cond_146
    :goto_146
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 334
    .line 335
    int-to-long v6, p1

    .line 336
    cmp-long p1, v0, v6

    .line 337
    .line 338
    if-nez p1, :cond_154

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    :cond_154
    if-nez v5, :cond_15d

    .line 342
    .line 343
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-static {p1, v0, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->d0(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;IZ)V

    .line 347
    .line 348
    .line 349
    goto :goto_162

    .line 350
    :cond_15d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->M()V

    .line 353
    .line 354
    .line 355
    :goto_162
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->E:Ljava/lang/Runnable;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 378
    .line 379
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 380
    .line 381
    if-eqz v5, :cond_17f

    .line 382
    .line 383
    goto :goto_181

    .line 384
    :cond_17f
    iget-object v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 385
    .line 386
    :goto_181
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->E:Ljava/lang/Runnable;

    .line 396
    .line 397
    const-wide/16 v1, 0x1388

    .line 398
    .line 399
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_192
    :goto_192
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->M()V

    .line 406
    .line 407
    .line 408
    return-void
.end method
