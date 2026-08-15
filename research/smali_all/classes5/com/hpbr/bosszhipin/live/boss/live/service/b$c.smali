.class Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/service/b;->checkCreateLiveRoom(Lcom/monch/lbase/activity/LActivity;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveTicketBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/live/boss/live/service/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/service/b;Lcom/monch/lbase/activity/LActivity;III)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/service/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->b:Lcom/monch/lbase/activity/LActivity;

    iput p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->c:I

    iput p4, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->d:I

    iput p5, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->e:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->b:Lcom/monch/lbase/activity/LActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->b:Lcom/monch/lbase/activity/LActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveTicketBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveTicketBatchResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveTicketBatchResponse;->ticketListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-class v2, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "live_request_ticket_finish_square"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_37

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveTicketBatchResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveTicketBatchResponse;->ticketListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;

    .line 24
    .line 25
    iget v0, v0, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 26
    .line 27
    if-eqz v0, :cond_37

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveTicketBatchResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveTicketBatchResponse;->ticketListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2b

    .line 40
    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->c:I

    .line 45
    .line 46
    if-ne p1, v4, :cond_36

    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveTicketBatchResponse;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveTicketBatchResponse;->ticketListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveTicketBatchResponse;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveTicketBatchResponse;->ticketListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    new-instance p1, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;->ticketList:Ljava/util/List;

    .line 74
    .line 75
    sput-object v0, Lcom/hpbr/bosszhipin/live/util/l;->f:Ljava/util/List;

    .line 76
    .line 77
    iget v5, p1, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;->bzpType:I

    .line 78
    .line 79
    if-eqz v5, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iget v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->d:I

    .line 83
    .line 84
    :goto_53
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_75

    .line 89
    .line 90
    if-eq v5, v4, :cond_75

    .line 91
    .line 92
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;->ticketList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_75

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 109
    .line 110
    if-nez v6, :cond_70

    .line 111
    .line 112
    goto :goto_61

    .line 113
    :cond_70
    iget v7, v6, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->available:I

    .line 114
    .line 115
    if-ne v7, v4, :cond_61

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v6, 0x0

    .line 119
    :goto_76
    const/4 v0, 0x2

    .line 120
    new-array v7, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v7, v8

    .line 128
    .line 129
    iget v8, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->c:I

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    aput-object v8, v7, v4

    .line 136
    .line 137
    const-string v8, "liveScenario"

    .line 138
    .line 139
    const-string v9, "bzpType:%d,fromSource:%d"

    .line 140
    .line 141
    invoke-static {v8, v9, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v7, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->c:I

    .line 145
    .line 146
    const-string v8, "\u6682\u65e0\u53ef\u7528\u573a\u6b21\uff0c\u8bf7\u8054\u7cfb\u9500\u552e\u6216\u8fd0\u8425"

    .line 147
    .line 148
    if-eq v7, v4, :cond_c8

    .line 149
    .line 150
    if-eq v7, v0, :cond_b4

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    if-eq v7, v0, :cond_aa

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    if-eq v7, v0, :cond_9e

    .line 157
    .line 158
    goto :goto_e0

    .line 159
    :cond_9e
    const-string v0, "live_request_ticket_finish_choose_ticket"

    .line 160
    .line 161
    const-class v1, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_e0

    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/service/b;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->b:Lcom/monch/lbase/activity/LActivity;

    .line 174
    .line 175
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->e:I

    .line 176
    .line 177
    # invokes: Lcom/hpbr/bosszhipin/live/boss/live/service/b;->checkJump(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;II)V
    invoke-static {p1, v0, v6, v1, v5}, Lcom/hpbr/bosszhipin/live/boss/live/service/b;->access$100(Lcom/hpbr/bosszhipin/live/boss/live/service/b;Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_e0

    .line 181
    :cond_b4
    if-nez v6, :cond_be

    .line 182
    .line 183
    if-eq v5, v0, :cond_ba

    .line 184
    .line 185
    if-nez v5, :cond_be

    .line 186
    .line 187
    :cond_ba
    invoke-static {v8}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_e0

    .line 191
    :cond_be
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/service/b;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->b:Lcom/monch/lbase/activity/LActivity;

    .line 194
    .line 195
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->e:I

    .line 196
    .line 197
    # invokes: Lcom/hpbr/bosszhipin/live/boss/live/service/b;->checkJump(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;II)V
    invoke-static {p1, v0, v6, v1, v5}, Lcom/hpbr/bosszhipin/live/boss/live/service/b;->access$100(Lcom/hpbr/bosszhipin/live/boss/live/service/b;Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_e0

    .line 201
    :cond_c8
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-nez v6, :cond_d7

    .line 209
    .line 210
    if-ne v5, v0, :cond_d7

    .line 211
    .line 212
    invoke-static {v8}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_e0

    .line 216
    :cond_d7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/service/b;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->b:Lcom/monch/lbase/activity/LActivity;

    .line 219
    .line 220
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;->e:I

    .line 221
    .line 222
    # invokes: Lcom/hpbr/bosszhipin/live/boss/live/service/b;->checkJump(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;II)V
    invoke-static {p1, v0, v6, v1, v5}, Lcom/hpbr/bosszhipin/live/boss/live/service/b;->access$100(Lcom/hpbr/bosszhipin/live/boss/live/service/b;Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;II)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    return-void
.end method
