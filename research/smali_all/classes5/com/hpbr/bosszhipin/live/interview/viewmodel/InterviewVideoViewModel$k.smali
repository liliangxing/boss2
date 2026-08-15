.class Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->Y1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

.field final synthetic d:Z

.field final synthetic e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;Z)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->c:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->d:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setLoadingVisible(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->c:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 18
    .line 19
    :cond_12
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;->geekInfoList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_4d

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;->geekInfoList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4d

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getGeekUid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getEncryptGeekId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->c:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_21

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->c:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 74
    .line 75
    iput-object v1, v2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 76
    .line 77
    goto :goto_21

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;

    .line 84
    .line 85
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;->canBan:I

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-ne v1, v2, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v2, 0x0

    .line 93
    :goto_5c
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->Z:Z

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;->bossInfoList:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_99

    .line 101
    .line 102
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;->bossInfoList:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_99

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_86

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getBossUid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getEncryptBossId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_8a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->c:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6d

    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->c:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 150
    .line 151
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 152
    .line 153
    goto :goto_6d

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 155
    .line 156
    if-eqz p1, :cond_ad

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setLoadingVisible(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->c:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;Z)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->U(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_dc

    .line 181
    .line 182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 183
    .line 184
    if-eqz p1, :cond_f0

    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_f0

    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setLoadingVisible(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->c:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->bossInfoList:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    goto :goto_f0

    .line 221
    :cond_dc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 222
    .line 223
    if-eqz p1, :cond_f0

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setLoadingVisible(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->c:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;Z)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 242
    .line 243
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_12b

    .line 259
    .line 260
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 261
    .line 262
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->R:Z

    .line 263
    .line 264
    if-nez v0, :cond_12b

    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->d:Z

    .line 267
    .line 268
    if-eqz v0, :cond_12b

    .line 269
    .line 270
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->c:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 271
    .line 272
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->V(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->R:Z

    .line 277
    .line 278
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 279
    .line 280
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 281
    .line 282
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->R:Z

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$k;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 292
    .line 293
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->R:Z

    .line 294
    .line 295
    if-eqz v0, :cond_12b

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->n0()V

    .line 298
    .line 299
    .line 300
    :cond_12b
    return-void
.end method
