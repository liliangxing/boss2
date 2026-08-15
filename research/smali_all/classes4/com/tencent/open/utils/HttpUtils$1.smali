.class final Lcom/tencent/open/utils/HttpUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/QQToken;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tencent/tauth/IRequestListener;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .registers 7

    iput-object p1, p0, Lcom/tencent/open/utils/HttpUtils$1;->a:Lcom/tencent/connect/auth/QQToken;

    iput-object p2, p0, Lcom/tencent/open/utils/HttpUtils$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/open/utils/HttpUtils$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/utils/HttpUtils$1;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/open/utils/HttpUtils$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const-string v0, "openSDK_LOG.HttpUtils"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/open/utils/HttpUtils$1;->a:Lcom/tencent/connect/auth/QQToken;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/open/utils/HttpUtils$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/open/utils/HttpUtils$1;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/tencent/open/utils/HttpUtils$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/open/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 18
    .line 19
    if-eqz v2, :cond_107

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onComplete(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "OpenApi onComplete"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_1c} :catch_e7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_1c} :catch_c6
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_2 .. :try_end_1c} :catch_a5
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_2 .. :try_end_1c} :catch_84
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1c} :catch_62
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1c} :catch_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1e

    .line 27
    .line 28
    .line 29
    goto/16 :goto_107

    .line 30
    .line 31
    :catch_1e
    move-exception v1

    .line 32
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 33
    .line 34
    if-eqz v2, :cond_107

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onUnknowException(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "OpenApi requestAsync onUnknowException"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_107

    .line 64
    .line 65
    :catch_40
    move-exception v1

    .line 66
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 67
    .line 68
    if-eqz v2, :cond_107

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onJSONException(Lorg/json/JSONException;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "OpenApi requestAsync JSONException"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_107

    .line 98
    .line 99
    :catch_62
    move-exception v1

    .line 100
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 101
    .line 102
    if-eqz v2, :cond_107

    .line 103
    .line 104
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onIOException(Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "OpenApi requestAsync IOException"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_107

    .line 132
    .line 133
    :catch_84
    move-exception v1

    .line 134
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 135
    .line 136
    if-eqz v2, :cond_107

    .line 137
    .line 138
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onHttpStatusException(Lcom/tencent/open/utils/HttpUtils$HttpStatusException;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "OpenApi requestAsync onHttpStatusException"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_107

    .line 166
    :catch_a5
    move-exception v1

    .line 167
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 168
    .line 169
    if-eqz v2, :cond_107

    .line 170
    .line 171
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onNetworkUnavailableException(Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "OpenApi requestAsync onNetworkUnavailableException"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_107

    .line 199
    :catch_c6
    move-exception v1

    .line 200
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 201
    .line 202
    if-eqz v2, :cond_107

    .line 203
    .line 204
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "OpenApi requestAsync onSocketTimeoutException"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_107

    .line 232
    :catch_e7
    move-exception v1

    .line 233
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 234
    .line 235
    if-eqz v2, :cond_107

    .line 236
    .line 237
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onMalformedURLException(Ljava/net/MalformedURLException;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v3, "OpenApi requestAsync MalformedURLException"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    return-void
.end method
