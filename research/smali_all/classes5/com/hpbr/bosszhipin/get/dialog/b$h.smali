.class Lcom/hpbr/bosszhipin/get/dialog/b$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->h(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->h(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->h(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->h(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->h(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_133

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;->replyCommentInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_133

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_133

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->a(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Lcom/hpbr/bosszhipin/get/dialog/b$i;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->h(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\u53d1\u5e03\u6210\u529f\uff01\u5ba1\u6838\u6210\u529f\u540e\u5c55\u793a"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    if-eqz v0, :cond_c7

    .line 59
    .line 60
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;->replyCommentInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->b(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setContentId(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "REPLAY_ACTION"

    .line 84
    .line 85
    const-class v3, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->c(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_77

    .line 108
    .line 109
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->d(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_81

    .line 120
    :cond_77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->c(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_81
    iget-object v4, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;->replyCommentInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->b(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;->replyCommentInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->k(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 174
    .line 175
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->o()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_ba

    .line 184
    .line 185
    move-object v4, v1

    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 188
    .line 189
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->d(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_c4
    invoke-static {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->o()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_133

    .line 211
    .line 212
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;->replyCommentInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->b(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setContentId(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "COMMENT_SUCCESS"

    .line 236
    .line 237
    const-class v3, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;->replyCommentInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->b(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayResponse;->replyCommentInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->k(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 283
    .line 284
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->o()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_126

    .line 293
    .line 294
    goto :goto_130

    .line 295
    :cond_126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$h;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 296
    .line 297
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/b;->d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->d(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_130
    invoke-static {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    return-void
.end method
