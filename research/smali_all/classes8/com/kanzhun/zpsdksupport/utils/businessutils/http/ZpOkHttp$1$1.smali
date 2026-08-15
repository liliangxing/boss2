.class Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

.field final synthetic val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    iput-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onFailure(Lokhttp3/g;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2e

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 14
    .line 15
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Check requestInfo.callback is null! onFailure() have callback, call="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " e="

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;

    .line 2
    .line 3
    const-string v1, "sp_http"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 8
    .line 9
    invoke-static {p1, p2, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPOkHttpUtil;->safeGetResponseBodyStr(Lokhttp3/g;Lokhttp3/Response;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    :try_start_16
    iget-object v5, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 26
    .line 27
    if-eqz v5, :cond_62

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    if-eqz v6, :cond_4a

    .line 40
    .line 41
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v6, v5

    .line 48
    if-lez v6, :cond_62

    .line 49
    .line 50
    aget-object v5, v5, v2

    .line 51
    .line 52
    if-eqz v5, :cond_62

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v7, v4, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    aput-object v5, v7, v2

    .line 65
    .line 66
    invoke-static {v6, v7}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_49} :catch_4d

    .line 74
    goto :goto_63

    .line 75
    :cond_4a
    move-object v5, v3

    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_63

    .line 78
    :catch_4d
    move-exception v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "Can\'t parse real type! e="

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v5}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    move-object v5, v3

    .line 100
    :goto_63
    if-nez v5, :cond_6d

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_6d
    invoke-static {p2, v5}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->jsonStrToObj(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;

    .line 115
    .line 116
    if-nez p2, :cond_98

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "Error! parse to BaseRespBean error! baseRespBean="

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 141
    .line 142
    if-eqz p2, :cond_97

    .line 143
    .line 144
    const v0, -0x2ea1b

    .line 145
    .line 146
    .line 147
    const-string v1, "Receive response parse bean error!"

    .line 148
    .line 149
    invoke-virtual {p2, p1, v0, v1, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void

    .line 153
    :cond_98
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPOkHttpUtil;->isNeedRequestSigAndAuth(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1e5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 164
    .line 165
    iget v0, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mSigAuthRequestTime:I

    .line 166
    .line 167
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 170
    .line 171
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigAuthRetryTimes:I
    invoke-static {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$300(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lt v0, v1, :cond_13b

    .line 176
    .line 177
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 180
    .line 181
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "already  request "

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 196
    .line 197
    iget v5, v5, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mSigAuthRequestTime:I

    .line 198
    .line 199
    add-int/2addr v5, v4

    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v5, " times!!!!!!! sigAuthRequestTime="

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 209
    .line 210
    iget v5, v5, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mSigAuthRequestTime:I

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v5, " total Time="

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 221
    .line 222
    iget-object v5, v5, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 223
    .line 224
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigAuthRetryTimes:I
    invoke-static {v5}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$300(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 239
    .line 240
    iget-object v1, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 241
    .line 242
    if-eqz v1, :cond_116

    .line 243
    .line 244
    iget-object v0, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mLastRetryResponse:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;

    .line 245
    .line 246
    if-nez v0, :cond_10a

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getCode()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getStatusMsg()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v2, :cond_102

    .line 257
    .line 258
    goto :goto_106

    .line 259
    :cond_102
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getData()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :goto_106
    invoke-virtual {v1, p1, v0, v3, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_13a

    .line 267
    :cond_10a
    iget-object p1, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;->mCall:Lokhttp3/g;

    .line 268
    .line 269
    iget p2, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;->mHttpCode:I

    .line 270
    .line 271
    iget-object v2, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;->mDes:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;->mResponseBeanData:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_13a

    .line 279
    :cond_116
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 282
    .line 283
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 296
    .line 297
    iget v0, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mSigAuthRequestTime:I

    .line 298
    .line 299
    add-int/2addr v0, v4

    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " times!!!!!!! Check ur callback is null!"

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    return-void

    .line 316
    :cond_13b
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 319
    .line 320
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$200(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Landroid/os/Handler;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_186

    .line 325
    .line 326
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 329
    .line 330
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "Error! mZpOkHttpHandler my be destroyed! mZpOkHttpHandler="

    .line 340
    .line 341
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 347
    .line 348
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$200(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Landroid/os/Handler;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 363
    .line 364
    iget-object p1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 365
    .line 366
    if-eqz p1, :cond_178

    .line 367
    .line 368
    const p2, -0x2ea1c

    .line 369
    .line 370
    .line 371
    const-string v0, "Thread have destroyed"

    .line 372
    .line 373
    invoke-virtual {p1, v3, p2, v0, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_178
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 378
    .line 379
    iget-object p1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 380
    .line 381
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string p2, "Check requestInfo.callback is null!"

    .line 386
    .line 387
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_186
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 394
    .line 395
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$200(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Landroid/os/Handler;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_1a6

    .line 404
    .line 405
    new-instance v0, Landroid/os/Message;

    .line 406
    .line 407
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 408
    .line 409
    .line 410
    iput v4, v0, Landroid/os/Message;->what:I

    .line 411
    .line 412
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 415
    .line 416
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$200(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Landroid/os/Handler;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 421
    .line 422
    .line 423
    :cond_1a6
    new-instance v0, Landroid/os/Message;

    .line 424
    .line 425
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x2

    .line 429
    iput v1, v0, Landroid/os/Message;->what:I

    .line 430
    .line 431
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 432
    .line 433
    iget v3, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mSigAuthRequestTime:I

    .line 434
    .line 435
    add-int/2addr v3, v4

    .line 436
    iput v3, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mSigAuthRequestTime:I

    .line 437
    .line 438
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;

    .line 439
    .line 440
    invoke-direct {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object p1, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;->mCall:Lokhttp3/g;

    .line 444
    .line 445
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getCode()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    iput p1, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;->mHttpCode:I

    .line 450
    .line 451
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getStatusMsg()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object p1, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;->mDes:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v2, :cond_1cd

    .line 458
    .line 459
    iput-object p2, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;->mResponseBeanData:Ljava/lang/Object;

    .line 460
    .line 461
    goto :goto_1d3

    .line 462
    :cond_1cd
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getData()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;->mResponseBeanData:Ljava/lang/Object;

    .line 467
    .line 468
    :goto_1d3
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 469
    .line 470
    iput-object v1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mLastRetryResponse:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;

    .line 471
    .line 472
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 475
    .line 476
    iget-object p1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 477
    .line 478
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$200(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Landroid/os/Handler;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_216

    .line 486
    :cond_1e5
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->val$requestInfo:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 489
    .line 490
    if-eqz v0, :cond_209

    .line 491
    .line 492
    if-eqz v2, :cond_1f9

    .line 493
    .line 494
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getCode()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getStatusMsg()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_216

    .line 506
    :cond_1f9
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getCode()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getStatusMsg()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getData()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_216

    .line 522
    :cond_209
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;->this$1:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 523
    .line 524
    iget-object p1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 525
    .line 526
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    const-string p2, "Info: onResponse() have callback! And requestInfo.callback == null"

    .line 531
    .line 532
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_216
    return-void
.end method
