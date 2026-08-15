.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->L1(ZLcom/hpbr/bosszhipin/base/BaseActivity;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->c:Z

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
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->A()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
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
    if-eqz p1, :cond_1b1

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_1b1

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

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
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->positionNoticeFromPredict:Lnet/bosszhipin/api/bean/PositionNoticeBean;

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
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->j0:Ljava/util/List;

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
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->k0:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

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
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->l0:Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 49
    .line 50
    iget-boolean p1, p1, Lnet/bosszhipin/api/PositionPredictResponse;->hitGray:Z

    .line 51
    .line 52
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->m0:Z

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 62
    .line 63
    iget-boolean v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->m0:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v2, :cond_4c

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 74
    .line 75
    if-nez p1, :cond_146

    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->k0:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 80
    .line 81
    if-eqz v2, :cond_11d

    .line 82
    .line 83
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 84
    .line 85
    if-eqz v2, :cond_11d

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 92
    .line 93
    invoke-static {p1, v5, v6, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->T(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 103
    .line 104
    if-gtz p1, :cond_75

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 109
    .line 110
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 111
    .line 112
    if-eqz p1, :cond_8d

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->c:Z

    .line 115
    .line 116
    if-eqz p1, :cond_8d

    .line 117
    .line 118
    :cond_75
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 119
    .line 120
    iget-boolean v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->m0:Z

    .line 121
    .line 122
    if-eqz v5, :cond_8d

    .line 123
    .line 124
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 125
    .line 126
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 131
    .line 132
    int-to-long v7, p1

    .line 133
    cmp-long p1, v5, v7

    .line 134
    .line 135
    if-eqz p1, :cond_8d

    .line 136
    .line 137
    const-string p1, "\u804c\u4f4d\u7c7b\u578b\u5df2\u6839\u636e\u804c\u4f4d\u4fe1\u606f\u91cd\u65b0\u9884\u6d4b"

    .line 138
    .line 139
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 149
    .line 150
    long-to-int v6, v5

    .line 151
    iput v6, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 170
    .line 171
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 180
    .line 181
    int-to-long v5, v2

    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-static {p1, v2, v5, v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->U(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;IJ)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v2, "boss-add-job"

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v2, "p"

    .line 197
    .line 198
    const-string v5, "1"

    .line 199
    .line 200
    invoke-virtual {p1, v2, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 211
    .line 212
    const-string v5, "p2"

    .line 213
    .line 214
    invoke-virtual {p1, v5, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v2, "p3"

    .line 219
    .line 220
    const-string v5, "2"

    .line 221
    .line 222
    invoke-virtual {p1, v2, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v2, "p4"

    .line 227
    .line 228
    const-string v5, "3"

    .line 229
    .line 230
    invoke-virtual {p1, v2, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v2, "p20"

    .line 235
    .line 236
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {p1, v2, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v2, "p11"

    .line 245
    .line 246
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-virtual {p1, v2, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 255
    .line 256
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 261
    .line 262
    const-string v5, "p14"

    .line 263
    .line 264
    invoke-virtual {p1, v5, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 269
    .line 270
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 275
    .line 276
    const-string v5, "p9"

    .line 277
    .line 278
    invoke-virtual {p1, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Luk/a;->g()V

    .line 283
    .line 284
    .line 285
    goto :goto_146

    .line 286
    :cond_11d
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput v4, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 291
    .line 292
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v2, ""

    .line 299
    .line 300
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 301
    .line 302
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 309
    .line 310
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 313
    .line 314
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 315
    .line 316
    if-eqz p1, :cond_146

    .line 317
    .line 318
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->c:Z

    .line 319
    .line 320
    if-eqz p1, :cond_146

    .line 321
    .line 322
    const-string p1, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 323
    .line 324
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 332
    .line 333
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->n0:Ljava/lang/Runnable;

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 345
    .line 346
    int-to-long v5, p1

    .line 347
    const/4 p1, 0x1

    .line 348
    cmp-long v2, v0, v5

    .line 349
    .line 350
    if-nez v2, :cond_161

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    const/4 v0, 0x0

    .line 355
    :goto_162
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 356
    .line 357
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 358
    .line 359
    if-eqz v0, :cond_169

    .line 360
    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    iget-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->k0:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 363
    .line 364
    :goto_16b
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    if-nez v0, :cond_182

    .line 368
    .line 369
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 372
    .line 373
    if-eqz v2, :cond_17d

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_17d

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    :cond_17d
    const/4 p1, 0x3

    .line 383
    invoke-static {v1, p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->V(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;IZ)V

    .line 384
    .line 385
    .line 386
    goto :goto_18f

    .line 387
    :cond_182
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_18f

    .line 394
    .line 395
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->E()V

    .line 398
    .line 399
    .line 400
    :cond_18f
    :goto_18f
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->c:Z

    .line 401
    .line 402
    if-eqz p1, :cond_198

    .line 403
    .line 404
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->E()V

    .line 407
    .line 408
    .line 409
    :cond_198
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 410
    .line 411
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->n0:Ljava/lang/Runnable;

    .line 427
    .line 428
    const-wide/16 v1, 0x1388

    .line 429
    .line 430
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1b1
    :goto_1b1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->E()V

    .line 437
    .line 438
    .line 439
    return-void
.end method
