.class public Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;,
        Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeMode.NetworkHelper"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper;->lambda$postAsync$0(Ljava/lang/String;Ljava/util/Map;Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/Map;Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper;->lambda$getAsync$1(Ljava/lang/String;Ljava/util/Map;Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;)V

    return-void
.end method

.method public static downloadSync(Ljava/lang/String;Ljava/io/File;)Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "SafeMode.NetworkHelper"

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "start download url "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_69
    .catchall {:try_start_1 .. :try_end_23} :catchall_65

    .line 35
    .line 36
    const/16 v1, 0x1388

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_62
    .catchall {:try_start_25 .. :try_end_2f} :catchall_5f

    .line 48
    :try_start_2f
    new-instance v2, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_5b
    .catchall {:try_start_2f .. :try_end_34} :catchall_57

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x400

    .line 54
    .line 55
    :try_start_36
    new-array p1, p1, [B

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, -0x1

    .line 62
    if-eq v0, v3, :cond_44

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, p1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_38

    .line 69
    :cond_44
    new-instance p1, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;-><init>()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_49} :catch_55
    .catchall {:try_start_36 .. :try_end_49} :catchall_53

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4f} :catch_4f

    .line 78
    .line 79
    .line 80
    :catch_4f
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_59

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_5d

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    move-object v2, v0

    .line 90
    :goto_59
    move-object v0, v1

    .line 91
    goto :goto_85

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    move-object v2, v0

    .line 94
    :goto_5d
    move-object v0, v1

    .line 95
    goto :goto_6c

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    move-object v2, v0

    .line 98
    goto :goto_85

    .line 99
    :catch_62
    move-exception p1

    .line 100
    move-object v2, v0

    .line 101
    goto :goto_6c

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    move-object p0, v0

    .line 104
    move-object v2, p0

    .line 105
    goto :goto_85

    .line 106
    :catch_69
    move-exception p1

    .line 107
    move-object p0, v0

    .line 108
    move-object v2, p0

    .line 109
    :goto_6c
    :try_start_6c
    new-instance v1, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;-><init>(Ljava/lang/Throwable;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_84

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_79

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_79

    .line 120
    :catch_77
    nop

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    :goto_79
    if-eqz v2, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_7e} :catch_77

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    if-eqz p0, :cond_83

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-object v1

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    :goto_85
    if-eqz v0, :cond_8d

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :catch_8b
    nop

    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    :goto_8d
    if-eqz v2, :cond_92

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_92} :catch_8b

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    if-eqz p0, :cond_97

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    :cond_97
    throw p1
.end method

.method public static getAsync(Ljava/lang/String;Ljava/util/Map;Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lm3/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lm3/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getSync(Ljava/lang/String;Ljava/util/Map;)Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;"
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_5e

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_5e

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5e

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3e

    .line 57
    .line 58
    const-string v4, "&"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "="

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1d

    .line 95
    :cond_5e
    new-instance p0, Ljava/net/URL;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6d} :catch_113
    .catchall {:try_start_5 .. :try_end_6d} :catchall_111

    .line 109
    .line 110
    :try_start_6d
    const-string p1, "GET"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x1388

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 v0, 0xc8

    .line 128
    .line 129
    if-ne p1, v0, :cond_f2

    .line 130
    .line 131
    new-instance p1, Ljava/io/BufferedReader;

    .line 132
    .line 133
    new-instance v0, Ljava/io/InputStreamReader;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_95

    .line 160
    :cond_9f
    new-instance p1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "code"

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v1, "message"

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v0, :cond_d1

    .line 185
    .line 186
    new-instance v0, Lorg/json/JSONObject;

    .line 187
    .line 188
    const-string/jumbo v1, "zpData"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "{}"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;-><init>(Lorg/json/JSONObject;)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_cd} :catch_10d
    .catchall {:try_start_6d .. :try_end_cd} :catchall_109

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_d1
    :try_start_d1
    new-instance p1, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;

    .line 211
    .line 212
    new-instance v2, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v3, "code: %s, message: %s"

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    new-array v4, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v5, 0x0

    .line 224
    aput-object v0, v4, v5

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    aput-object v1, v4, v0

    .line 228
    .line 229
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v2}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;-><init>(Ljava/lang/Throwable;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_ee} :catch_10d
    .catchall {:try_start_d1 .. :try_end_ee} :catchall_109

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_f2
    :try_start_f2
    new-instance v0, Ljava/io/IOException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v2, "HTTP error code: "

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_109} :catch_10d
    .catchall {:try_start_f2 .. :try_end_109} :catchall_109

    .line 266
    :catchall_109
    move-exception p1

    .line 267
    move-object v2, p0

    .line 268
    move-object p0, p1

    .line 269
    goto :goto_11f

    .line 270
    :catch_10d
    move-exception p1

    .line 271
    move-object v2, p0

    .line 272
    move-object p0, p1

    .line 273
    goto :goto_114

    .line 274
    :catchall_111
    move-exception p0

    .line 275
    goto :goto_11f

    .line 276
    :catch_113
    move-exception p0

    .line 277
    :goto_114
    :try_start_114
    new-instance p1, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;-><init>(Ljava/lang/Throwable;)V
    :try_end_119
    .catchall {:try_start_114 .. :try_end_119} :catchall_111

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_11e

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 285
    .line 286
    .line 287
    :cond_11e
    return-object p1

    .line 288
    :goto_11f
    if-eqz v2, :cond_124

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 291
    .line 292
    .line 293
    :cond_124
    throw p0
.end method

.method private static synthetic lambda$getAsync$1(Ljava/lang/String;Ljava/util/Map;Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;)V
    .registers 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_5e

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_5e

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5e

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3e

    .line 57
    .line 58
    const-string v4, "&"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "="

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1d

    .line 95
    :cond_5e
    new-instance p0, Ljava/net/URL;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6d} :catch_110
    .catchall {:try_start_5 .. :try_end_6d} :catchall_109

    .line 109
    .line 110
    :try_start_6d
    const-string p1, "GET"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x1388

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 v0, 0xc8

    .line 128
    .line 129
    if-ne p1, v0, :cond_eb

    .line 130
    .line 131
    new-instance p1, Ljava/io/BufferedReader;

    .line 132
    .line 133
    new-instance v0, Ljava/io/InputStreamReader;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_95

    .line 160
    :cond_9f
    new-instance p1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "code"

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v1, "message"

    .line 177
    .line 178
    const-string v3, ""

    .line 179
    .line 180
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v0, :cond_cc

    .line 185
    .line 186
    new-instance v0, Lorg/json/JSONObject;

    .line 187
    .line 188
    const-string/jumbo v1, "zpData"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v3, "{}"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v0}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;->a(Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    goto :goto_e7

    .line 205
    :cond_cc
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v3, "code: %s, message: %s"

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    new-array v4, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v5, 0x0

    .line 217
    aput-object v0, v4, v5

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    aput-object v1, v4, v0

    .line 221
    .line 222
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, p1}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;->onError(Ljava/lang/Exception;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_e7} :catch_106
    .catchall {:try_start_6d .. :try_end_e7} :catchall_102

    .line 230
    .line 231
    .line 232
    :goto_e7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    .line 234
    .line 235
    goto :goto_117

    .line 236
    :cond_eb
    :try_start_eb
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v2, "HTTP error code: "

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_102} :catch_106
    .catchall {:try_start_eb .. :try_end_102} :catchall_102

    .line 259
    :catchall_102
    move-exception p1

    .line 260
    move-object v2, p0

    .line 261
    move-object p0, p1

    .line 262
    goto :goto_10a

    .line 263
    :catch_106
    move-exception p1

    .line 264
    move-object v2, p1

    .line 265
    goto :goto_114

    .line 266
    :catchall_109
    move-exception p0

    .line 267
    :goto_10a
    if-eqz v2, :cond_10f

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    .line 271
    .line 272
    :cond_10f
    throw p0

    .line 273
    :catch_110
    move-exception p0

    .line 274
    move-object v6, v2

    .line 275
    move-object v2, p0

    .line 276
    move-object p0, v6

    .line 277
    :goto_114
    if-eqz p0, :cond_117

    .line 278
    .line 279
    goto :goto_e7

    .line 280
    :cond_117
    :goto_117
    if-eqz v2, :cond_11c

    .line 281
    .line 282
    invoke-interface {p2, v2}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;->onError(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-void
.end method

.method private static synthetic lambda$postAsync$0(Ljava/lang/String;Ljava/util/Map;Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;)V
    .registers 11

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_117
    .catchall {:try_start_3 .. :try_end_e} :catchall_110

    .line 14
    .line 15
    :try_start_e
    const-string v2, "POST"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x1388

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_63

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_43

    .line 62
    .line 63
    const-string v5, "&"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "="

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2c

    .line 100
    :cond_63
    new-instance p1, Ljava/io/DataOutputStream;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_6c} :catch_10d
    .catchall {:try_start_e .. :try_end_6c} :catchall_10a

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_76
    .catchall {:try_start_6c .. :try_end_76} :catchall_100

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v0, 0xc8

    .line 127
    .line 128
    if-ne p1, v0, :cond_e9

    .line 129
    .line 130
    new-instance p1, Ljava/io/BufferedReader;

    .line 131
    .line 132
    new-instance v0, Ljava/io/InputStreamReader;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_9e

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_94

    .line 159
    :cond_9e
    new-instance p1, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "code"

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-string v3, "message"

    .line 176
    .line 177
    const-string v4, ""

    .line 178
    .line 179
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v0, :cond_cb

    .line 184
    .line 185
    new-instance v0, Lorg/json/JSONObject;

    .line 186
    .line 187
    const-string/jumbo v2, "zpData"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v3, "{}"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v0}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;->a(Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    goto :goto_e5

    .line 204
    :cond_cb
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v4, "code: %s, message: %s"

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    new-array v5, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v6, 0x0

    .line 216
    aput-object v0, v5, v6

    .line 217
    .line 218
    aput-object v3, v5, v2

    .line 219
    .line 220
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, p1}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;->onError(Ljava/lang/Exception;)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_e5} :catch_10d
    .catchall {:try_start_76 .. :try_end_e5} :catchall_10a

    .line 228
    .line 229
    .line 230
    :goto_e5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 231
    .line 232
    .line 233
    goto :goto_11e

    .line 234
    :cond_e9
    :try_start_e9
    new-instance v0, Ljava/io/IOException;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "HTTP error code: "

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_100} :catch_10d
    .catchall {:try_start_e9 .. :try_end_100} :catchall_10a

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    :try_start_101
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_104
    .catchall {:try_start_101 .. :try_end_104} :catchall_105

    .line 259
    .line 260
    .line 261
    goto :goto_109

    .line 262
    :catchall_105
    move-exception p1

    .line 263
    :try_start_106
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_109
    throw v0
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10a} :catch_10d
    .catchall {:try_start_106 .. :try_end_10a} :catchall_10a

    .line 267
    :catchall_10a
    move-exception p1

    .line 268
    move-object v1, p0

    .line 269
    goto :goto_111

    .line 270
    :catch_10d
    move-exception p1

    .line 271
    move-object v1, p1

    .line 272
    goto :goto_11b

    .line 273
    :catchall_110
    move-exception p1

    .line 274
    :goto_111
    if-eqz v1, :cond_116

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 277
    .line 278
    .line 279
    :cond_116
    throw p1

    .line 280
    :catch_117
    move-exception p0

    .line 281
    move-object v7, v1

    .line 282
    move-object v1, p0

    .line 283
    move-object p0, v7

    .line 284
    :goto_11b
    if-eqz p0, :cond_11e

    .line 285
    .line 286
    goto :goto_e5

    .line 287
    :cond_11e
    :goto_11e
    if-eqz v1, :cond_123

    .line 288
    .line 289
    invoke-interface {p2, v1}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;->onError(Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    return-void
.end method

.method public static postAsync(Ljava/lang/String;Ljava/util/Map;Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lm3/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lm3/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static postSync(Ljava/lang/String;Ljava/util/Map;)Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;"
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_119
    .catchall {:try_start_3 .. :try_end_e} :catchall_117

    .line 14
    .line 15
    :try_start_e
    const-string v1, "POST"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x1388

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_63

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_43

    .line 62
    .line 63
    const-string v4, "&"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "="

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2c

    .line 100
    :cond_63
    new-instance p1, Ljava/io/DataOutputStream;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_6c} :catch_114
    .catchall {:try_start_e .. :try_end_6c} :catchall_111

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_76
    .catchall {:try_start_6c .. :try_end_76} :catchall_107

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v0, 0xc8

    .line 127
    .line 128
    if-ne p1, v0, :cond_f0

    .line 129
    .line 130
    new-instance p1, Ljava/io/BufferedReader;

    .line 131
    .line 132
    new-instance v0, Ljava/io/InputStreamReader;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_9e

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_94

    .line 159
    :cond_9e
    new-instance p1, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "code"

    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-string v2, "message"

    .line 176
    .line 177
    const-string v3, ""

    .line 178
    .line 179
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v0, :cond_d0

    .line 184
    .line 185
    new-instance v0, Lorg/json/JSONObject;

    .line 186
    .line 187
    const-string/jumbo v1, "zpData"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v2, "{}"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;-><init>(Lorg/json/JSONObject;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_cc} :catch_114
    .catchall {:try_start_76 .. :try_end_cc} :catchall_111

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_d0
    :try_start_d0
    new-instance p1, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;

    .line 210
    .line 211
    new-instance v3, Ljava/io/IOException;

    .line 212
    .line 213
    const-string v4, "code: %s, message: %s"

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    new-array v5, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v6, 0x0

    .line 223
    aput-object v0, v5, v6

    .line 224
    .line 225
    aput-object v2, v5, v1

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v3}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;-><init>(Ljava/lang/Throwable;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_ec} :catch_114
    .catchall {:try_start_d0 .. :try_end_ec} :catchall_111

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_f0
    :try_start_f0
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "HTTP error code: "

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_107} :catch_114
    .catchall {:try_start_f0 .. :try_end_107} :catchall_111

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    :try_start_108
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_10c

    .line 266
    .line 267
    .line 268
    goto :goto_110

    .line 269
    :catchall_10c
    move-exception p1

    .line 270
    :try_start_10d
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_110
    throw v0
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_111} :catch_114
    .catchall {:try_start_10d .. :try_end_111} :catchall_111

    .line 274
    :catchall_111
    move-exception p1

    .line 275
    move-object v1, p0

    .line 276
    goto :goto_125

    .line 277
    :catch_114
    move-exception p1

    .line 278
    move-object v1, p0

    .line 279
    goto :goto_11a

    .line 280
    :catchall_117
    move-exception p1

    .line 281
    goto :goto_125

    .line 282
    :catch_119
    move-exception p1

    .line 283
    :goto_11a
    :try_start_11a
    new-instance p0, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;

    .line 284
    .line 285
    invoke-direct {p0, p1}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;-><init>(Ljava/lang/Throwable;)V
    :try_end_11f
    .catchall {:try_start_11a .. :try_end_11f} :catchall_117

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_124

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 291
    .line 292
    .line 293
    :cond_124
    return-object p0

    .line 294
    :goto_125
    if-eqz v1, :cond_12a

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 297
    .line 298
    .line 299
    :cond_12a
    throw p1
.end method
