.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;

.field private d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$c;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->b:Ljava/io/File;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->e:Z

    return v0
.end method

.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v3, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    new-instance v3, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b$a;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    :goto_22
    const-string v3, "GET"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2710

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_a6
    .catchall {:try_start_2 .. :try_end_2f} :catchall_a3

    .line 46
    .line 47
    .line 48
    const-string v3, "Range"

    .line 49
    .line 50
    :try_start_31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "bytes="

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, "-"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "Connection"

    .line 91
    .line 92
    const-string v4, "Keep-Alive"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->b:Ljava/io/File;

    .line 100
    .line 101
    const-string v5, "rw"

    .line 102
    .line 103
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_69} :catch_a6
    .catchall {:try_start_31 .. :try_end_69} :catchall_a3

    .line 104
    .line 105
    .line 106
    :try_start_69
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;->b()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v4, v4

    .line 113
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0xc8

    .line 121
    .line 122
    if-eq v4, v5, :cond_7f

    .line 123
    .line 124
    const/16 v5, 0xce

    .line 125
    .line 126
    if-ne v4, v5, :cond_92

    .line 127
    .line 128
    :cond_7f
    const/high16 v4, 0x100000

    .line 129
    .line 130
    new-array v4, v4, [B

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_87
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v5, -0x1

    .line 141
    if-eq v2, v5, :cond_92

    .line 142
    .line 143
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 144
    .line 145
    .line 146
    goto :goto_87

    .line 147
    :cond_92
    const/4 v2, 0x1

    .line 148
    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->e:Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_95} :catch_a7
    .catchall {:try_start_69 .. :try_end_95} :catchall_c5

    .line 149
    .line 150
    if-eqz v1, :cond_9a

    .line 151
    .line 152
    :try_start_97
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9d} :catch_9e

    .line 156
    .line 157
    .line 158
    goto :goto_bf

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    goto :goto_bf

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    move-object v3, v1

    .line 166
    goto :goto_c6

    .line 167
    :catch_a6
    move-object v3, v1

    .line 168
    :catch_a7
    :try_start_a7
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->e:Z

    .line 169
    .line 170
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$c;

    .line 171
    .line 172
    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$c;->b(Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;)V
    :try_end_ae
    .catchall {:try_start_a7 .. :try_end_ae} :catchall_c5

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_b6

    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    :goto_b6
    if-eqz v3, :cond_bf

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_bb} :catch_b4

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :goto_bc
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$c;

    .line 193
    .line 194
    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    :goto_c6
    if-eqz v1, :cond_ce

    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 202
    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :catch_cc
    move-exception v1

    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    :goto_ce
    if-eqz v3, :cond_d7

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d3} :catch_cc

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :goto_d4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    throw v0
.end method
