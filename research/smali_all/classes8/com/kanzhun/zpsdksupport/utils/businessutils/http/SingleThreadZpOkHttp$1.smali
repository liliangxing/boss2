.class Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-ne v1, v0, :cond_142

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;

    .line 10
    .line 11
    if-nez p1, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 14
    .line 15
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Error! check null == retryRequestInfo"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v0, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->isCanceled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3c

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 30
    .line 31
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Check this request have been canceled! retryRequestInfo="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 56
    .line 57
    # invokes: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->removeRetryRequestInfo(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;)V
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$100(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :try_start_3d
    iget-object v1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mZpOkHttpRequestBuilder:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 63
    .line 64
    if-nez v1, :cond_5b

    .line 65
    .line 66
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 67
    .line 68
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Error! check null == retryRequestInfo.mZpOkHttpRequestBuilder"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 78
    .line 79
    iget-object v4, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const v6, -0x2ea1e

    .line 83
    .line 84
    .line 85
    const-string v7, "Local builder is null"

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    # invokes: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->callBackOnResponse(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V
    invoke-static/range {v3 .. v8}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$200(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->getCurrentAppId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->getCurrentSig()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->getCurrentAuthorization()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1, v2, v3, v4}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPOkHttpUtil;->build(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_8d

    .line 115
    .line 116
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 117
    .line 118
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Error! get request is null!"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 128
    .line 129
    iget-object v4, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, -0x2ea1f

    .line 133
    .line 134
    .line 135
    const-string v7, "Get request is null"

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    # invokes: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->callBackOnResponse(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V
    invoke-static/range {v3 .. v8}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$200(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->getInstance()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->getCall(Lokhttp3/h0;)Lokhttp3/g;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 151
    .line 152
    new-instance v3, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    .line 153
    .line 154
    invoke-direct {v3, v2, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;-><init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;)V

    .line 155
    .line 156
    .line 157
    # setter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;
    invoke-static {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$302(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 161
    .line 162
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;
    invoke-static {v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$300(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCategory:Ljava/lang/String;

    .line 167
    .line 168
    # setter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->mCategory:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->access$502(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 172
    .line 173
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;
    invoke-static {v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$300(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    # setter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->mCall:Lokhttp3/g;
    invoke-static {v2, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->access$602(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;Lokhttp3/g;)Lokhttp3/g;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lokhttp3/g;->execute()Lokhttp3/Response;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 185
    .line 186
    # setter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;
    invoke-static {v3, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$302(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 190
    .line 191
    # invokes: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->dealResponse(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;Lokhttp3/g;Lokhttp3/Response;)V
    invoke-static {v3, p1, v1, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$700(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;Lokhttp3/g;Lokhttp3/Response;)V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_c1} :catch_c3

    .line 192
    .line 193
    .line 194
    goto/16 :goto_142

    .line 195
    .line 196
    :catch_c3
    move-exception v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 201
    .line 202
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v4, "Error! e="

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v2, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->isCanceled:Z

    .line 227
    .line 228
    if-eqz v2, :cond_11a

    .line 229
    .line 230
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 231
    .line 232
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v3, "Request have an exception! e="

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 257
    .line 258
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v2, "Check this request already been canceled! retryRequestInfo="

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    iget v2, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mRetryTime:I

    .line 284
    .line 285
    iget v3, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCurrentRetryTime:I

    .line 286
    .line 287
    if-gt v2, v3, :cond_139

    .line 288
    .line 289
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 292
    .line 293
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;
    invoke-static {v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$300(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v3, :cond_12b

    .line 298
    .line 299
    goto :goto_135

    .line 300
    :cond_12b
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 301
    .line 302
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$300(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->mCall:Lokhttp3/g;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->access$600(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;)Lokhttp3/g;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_135
    # invokes: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->callbackOnFailure(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;Lokhttp3/g;Ljava/io/IOException;)V
    invoke-static {v2, p1, v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$800(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;Lokhttp3/g;Ljava/io/IOException;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_139
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    iput v3, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCurrentRetryTime:I

    .line 317
    .line 318
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 319
    .line 320
    # invokes: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->retryRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;)Z
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->access$900(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;)Z

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    return-void
.end method
