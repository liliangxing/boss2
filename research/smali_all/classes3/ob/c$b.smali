.class Lob/c$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/c;->Y(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PayOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lob/c;


# direct methods
.method constructor <init>(Lob/c;ZLjava/lang/String;ILjava/lang/String;JZZ)V
    .registers 10

    iput-object p1, p0, Lob/c$b;->i:Lob/c;

    iput-boolean p2, p0, Lob/c$b;->b:Z

    iput-object p3, p0, Lob/c$b;->c:Ljava/lang/String;

    iput p4, p0, Lob/c$b;->d:I

    iput-object p5, p0, Lob/c$b;->e:Ljava/lang/String;

    iput-wide p6, p0, Lob/c$b;->f:J

    iput-boolean p8, p0, Lob/c$b;->g:Z

    iput-boolean p9, p0, Lob/c$b;->h:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lob/c$b;->i:Lob/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob/c;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob/c$b;->i:Lob/c;

    .line 7
    .line 8
    invoke-static {v0}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "onFailed : dismissProgressDialog"

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v0}, Lnc/c;->f(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p0, Lob/c$b;->f:J

    .line 36
    .line 37
    const-string v0, "ON_API_FAILURE"

    .line 38
    .line 39
    invoke-static {p1}, Lnc/d;->g(Lcom/twl/http/error/a;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v3, v4, v0, p1}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lob/c$b;->h:Z

    .line 47
    .line 48
    if-eqz p1, :cond_45

    .line 49
    .line 50
    sget-object p1, Lcom/hpbr/bosszhipin/config/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-array v0, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v2, Ljava/lang/Integer;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lob/c$b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lob/c$b;->i:Lob/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lob/c;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lob/c$b;->i:Lob/c;

    .line 12
    .line 13
    invoke-static {v0}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "onStart bzbOrder: showProgressDialog"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object v0, p0, Lob/c$b;->i:Lob/c;

    .line 26
    .line 27
    invoke-static {v0}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "onStart bzbOrder: noProgressDialog"

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PayOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9f

    .line 3
    .line 4
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_9f

    .line 7
    .line 8
    iget-object v1, p0, Lob/c$b;->i:Lob/c;

    .line 9
    .line 10
    iget-object v1, v1, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9f

    .line 17
    .line 18
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnet/bosszhipin/api/PayOrderResponse;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnet/bosszhipin/api/PayOrderResponse;->syncZFBNoPasswordPayResult()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_40

    .line 27
    .line 28
    iget-boolean v1, p0, Lob/c$b;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    iget-object v1, p0, Lob/c$b;->i:Lob/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lob/c;->X()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lob/c$b;->i:Lob/c;

    .line 38
    .line 39
    invoke-static {v1}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "onSuccess : showProgressDialog"

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_52

    .line 51
    :cond_32
    iget-object v1, p0, Lob/c$b;->i:Lob/c;

    .line 52
    .line 53
    invoke-static {v1}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "onSuccess : noProgressDialog"

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_52

    .line 65
    :cond_40
    iget-object v1, p0, Lob/c$b;->i:Lob/c;

    .line 66
    .line 67
    invoke-virtual {v1}, Lob/c;->A()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lob/c$b;->i:Lob/c;

    .line 71
    .line 72
    invoke-static {v1}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "onSuccess : dismissProgressDialog"

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object v0, p0, Lob/c$b;->i:Lob/c;

    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lob/c$b;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setBzbParam(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, p0, Lob/c$b;->d:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lob/c$b;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setBzbChannelId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lnet/bosszhipin/api/PayOrderResponse;

    .line 114
    .line 115
    iget-object v2, v2, Lnet/bosszhipin/api/PayOrderResponse;->orderId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setOrderId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lob/c;->x(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lnet/bosszhipin/api/PayOrderResponse;

    .line 127
    .line 128
    invoke-static {v0}, Lnc/c;->g(Lnet/bosszhipin/api/PayOrderResponse;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lob/c$b;->f:J

    .line 132
    .line 133
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lnet/bosszhipin/api/PayOrderResponse;

    .line 136
    .line 137
    invoke-static {v2}, Lnc/d;->c(Lnet/bosszhipin/api/PayOrderResponse;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "ON_API_SUCCESS"

    .line 142
    .line 143
    invoke-static {v0, v1, v3, v2}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lob/c$b;->i:Lob/c;

    .line 147
    .line 148
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lnet/bosszhipin/api/PayOrderResponse;

    .line 151
    .line 152
    iget-boolean v1, p0, Lob/c$b;->g:Z

    .line 153
    .line 154
    iget-wide v2, p0, Lob/c$b;->f:J

    .line 155
    .line 156
    invoke-static {v0, p1, v1, v2, v3}, Lob/c;->q(Lob/c;Lnet/bosszhipin/api/PayOrderResponse;ZJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_f9

    .line 160
    :cond_9f
    iget-object v1, p0, Lob/c$b;->i:Lob/c;

    .line 161
    .line 162
    invoke-static {v1}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "onSuccess : onInvalid"

    .line 167
    .line 168
    new-array v3, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz p1, :cond_b3

    .line 175
    .line 176
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-nez v2, :cond_cb

    .line 179
    .line 180
    :cond_b3
    const/4 v2, 0x2

    .line 181
    invoke-static {v2, v1}, Lnc/c;->f(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v2, p0, Lob/c$b;->f:J

    .line 185
    .line 186
    const-string v4, "ON_API_NULL_DATA"

    .line 187
    .line 188
    invoke-static {v2, v3, v4}, Lxc/b;->l(JLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lob/c$b;->i:Lob/c;

    .line 192
    .line 193
    invoke-static {v2}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "onSuccess : onNullData"

    .line 198
    .line 199
    new-array v4, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget-object v2, p0, Lob/c$b;->i:Lob/c;

    .line 205
    .line 206
    iget-object v2, v2, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 207
    .line 208
    invoke-static {v2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_f9

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-static {v2, v1}, Lnc/c;->f(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-wide v2, p0, Lob/c$b;->f:J

    .line 219
    .line 220
    if-nez p1, :cond_de

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v1, p1

    .line 226
    check-cast v1, Lnet/bosszhipin/api/PayOrderResponse;

    .line 227
    .line 228
    :goto_e3
    invoke-static {v1}, Lnc/d;->c(Lnet/bosszhipin/api/PayOrderResponse;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v1, "ON_API_INVALID_ACT"

    .line 233
    .line 234
    invoke-static {v2, v3, v1, p1}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lob/c$b;->i:Lob/c;

    .line 238
    .line 239
    invoke-static {p1}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v1, "onSuccess : onActInvalid"

    .line 244
    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    return-void
.end method
