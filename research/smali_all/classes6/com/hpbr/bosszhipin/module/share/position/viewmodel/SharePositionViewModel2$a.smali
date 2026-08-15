.class Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->K(Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->f:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getSharePictureResponse()Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->f:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getPosterResponse()Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 36
    .line 37
    iget-object v2, v2, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->jobPictureShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->n:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->f:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->isFromList()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->o:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->f:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->realShowPosterTab()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->p:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->f:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getSource()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->q:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->f:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getJobId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->r:J

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->f:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getSecurityId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->k:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->f:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getBuilder()Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->R(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 109
    .line 110
    if-eqz v1, :cond_f3

    .line 111
    .line 112
    iget-object v1, v1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_f3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 123
    .line 124
    iget v2, v2, Lnet/bosszhipin/api/PosterPageDataResponse;->selectType:I

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq v2, v3, :cond_84

    .line 128
    .line 129
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->p:Z

    .line 130
    .line 131
    if-eqz v1, :cond_f3

    .line 132
    .line 133
    :cond_84
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lq00/a;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v4, "operation-share-poster-expo"

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v4, "p"

    .line 159
    .line 160
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 161
    .line 162
    iget v5, v5, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->q:I

    .line 163
    .line 164
    invoke-virtual {v2, v4, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v4, "p2"

    .line 169
    .line 170
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 171
    .line 172
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->r:J

    .line 173
    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    cmp-long v9, v5, v7

    .line 177
    .line 178
    if-eqz v9, :cond_b8

    .line 179
    .line 180
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const-string v5, ""

    .line 186
    .line 187
    :goto_ba
    invoke-virtual {v2, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v4, "p3"

    .line 192
    .line 193
    if-eqz v1, :cond_c5

    .line 194
    .line 195
    const-string v1, "0"

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const-string v1, "1"

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v2, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "p4"

    .line 205
    .line 206
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->O()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v1, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "p5"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "p6"

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "p7"

    .line 230
    .line 231
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 234
    .line 235
    iget v3, v3, Lnet/bosszhipin/api/PosterPageDataResponse;->experimentGroup:I

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Luk/a;->g()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    monitor-exit v0
    :try_end_f4
    .catchall {:try_start_c .. :try_end_f4} :catchall_103

    .line 245
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 253
    .line 254
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_103
    move-exception v1

    .line 261
    :try_start_104
    monitor-exit v0
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    .line 262
    throw v1
.end method
