.class Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth;->asyncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth$1;->val$callback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 4

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth$1;->val$callback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    invoke-virtual {v0, p1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onFailure(Lokhttp3/g;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth$1;->val$callback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 4
    .line 5
    invoke-static {p1, p2, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPOkHttpUtil;->safeGetResponseBodyStr(Lokhttp3/g;Lokhttp3/Response;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onResponse responseBodyStr="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "sp_http"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_32

    .line 37
    .line 38
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth$1;->val$callback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 39
    .line 40
    if-eqz p2, :cond_31

    .line 41
    .line 42
    const v0, -0x2ea18

    .line 43
    .line 44
    .line 45
    const-string v1, "Receive response is null"

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0, v1, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :try_start_33
    iget-object v4, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth$1;->val$callback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 53
    .line 54
    if-eqz v4, :cond_7e

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v5, :cond_66

    .line 68
    .line 69
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v5, v4

    .line 76
    if-lez v5, :cond_7e

    .line 77
    .line 78
    aget-object v4, v4, v1

    .line 79
    .line 80
    if-eqz v4, :cond_7e

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v6, v6, [Ljava/lang/reflect/Type;

    .line 91
    .line 92
    aput-object v4, v6, v1

    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_65} :catch_69

    .line 102
    goto :goto_7f

    .line 103
    :cond_66
    move-object v4, v3

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_7f

    .line 106
    :catch_69
    move-exception v4

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "Can\'t parse real type! e="

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2, v4}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    move-object v4, v3

    .line 128
    :goto_7f
    if-nez v4, :cond_89

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_89
    invoke-static {p2, v4}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->jsonStrToObj(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;

    .line 143
    .line 144
    if-nez p2, :cond_b2

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "Error! parse to BaseRespBean error! baseRespBean="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {v2, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth$1;->val$callback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 167
    .line 168
    if-eqz p2, :cond_b1

    .line 169
    .line 170
    const v0, -0x2ea1b

    .line 171
    .line 172
    .line 173
    const-string v1, "Receive response parse bean error!"

    .line 174
    .line 175
    invoke-virtual {p2, p1, v0, v1, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    return-void

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth$1;->val$callback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 180
    .line 181
    if-eqz v0, :cond_d4

    .line 182
    .line 183
    if-eqz v1, :cond_c4

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getStatusMsg()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_d9

    .line 197
    :cond_c4
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getStatusMsg()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getData()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    const-string p1, "Info: onResponse() have callback! And requestInfo.callback == null"

    .line 214
    .line 215
    invoke-static {v2, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    return-void
.end method
