.class public final Lokhttp3/internal/connection/e;
.super Lgk0/d$j;
.source "SourceFile"

# interfaces
.implements Lokhttp3/m;


# instance fields
.field public final b:Lokhttp3/internal/connection/g;

.field private final c:Lokhttp3/k0;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lokhttp3/z;

.field private g:Lokhttp3/Protocol;

.field private h:Lgk0/d;

.field private i:Lokio/e;

.field private j:Lokio/d;

.field k:Z

.field l:I

.field m:I

.field private n:I

.field private o:I

.field final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/j;",
            ">;>;"
        }
    .end annotation
.end field

.field q:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/g;Lokhttp3/k0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lgk0/d$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lokhttp3/internal/connection/e;->o:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/internal/connection/e;->p:Ljava/util/List;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lokhttp3/internal/connection/e;->q:J

    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/g;

    .line 22
    .line 23
    iput-object p2, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 24
    .line 25
    return-void
.end method

.method private e(IILokhttp3/g;Lokhttp3/x;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/k0;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v2, v3, :cond_23

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance v1, Ljava/net/Socket;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v1}, Lokhttp3/a;->j()Ljavax/net/SocketFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    iput-object v1, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lokhttp3/k0;->d()Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p4, p3, v1, v0}, Lokhttp3/x;->connectStart(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 65
    .line 66
    iget-object p4, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 67
    .line 68
    invoke-virtual {p4}, Lokhttp3/k0;->d()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p2, p3, p4, p1}, Lik0/j;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_4a
    .catch Ljava/net/ConnectException; {:try_start_3b .. :try_end_4a} :catch_77

    .line 73
    .line 74
    .line 75
    :try_start_4a
    iget-object p1, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-static {p1}, Lokio/m;->m(Ljava/net/Socket;)Lokio/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lokhttp3/internal/connection/e;->i:Lokio/e;

    .line 86
    .line 87
    iget-object p1, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 88
    .line 89
    invoke-static {p1}, Lokio/m;->i(Ljava/net/Socket;)Lokio/u;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lokhttp3/internal/connection/e;->j:Lokio/d;
    :try_end_62
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_62} :catch_63

    .line 98
    .line 99
    goto :goto_70

    .line 100
    :catch_63
    move-exception p1

    .line 101
    const-string p2, "throw with null exception"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_71

    .line 112
    .line 113
    :goto_70
    return-void

    .line 114
    :cond_71
    new-instance p2, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_77
    move-exception p1

    .line 121
    new-instance p2, Ljava/net/ConnectException;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p4, "Failed to connect to "

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p4, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 134
    .line 135
    invoke-virtual {p4}, Lokhttp3/k0;->d()Ljava/net/InetSocketAddress;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method private f(Lokhttp3/internal/connection/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    iget-object v3, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lokhttp3/b0;->z()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_24
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_24} :catch_12e
    .catchall {:try_start_b .. :try_end_24} :catchall_12c

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lokhttp3/o;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_41

    .line 46
    .line 47
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v1, v4, v5}, Lik0/j;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lokhttp3/z;->b(Ljavax/net/ssl/SSLSession;)Lokhttp3/z;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_d8

    .line 94
    .line 95
    invoke-virtual {v4}, Lokhttp3/z;->f()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2
    :try_end_66
    .catch Ljava/lang/AssertionError; {:try_start_24 .. :try_end_66} :catch_129
    .catchall {:try_start_24 .. :try_end_66} :catchall_126

    .line 103
    const-string v3, "Hostname "

    .line 104
    .line 105
    if-nez v2, :cond_b6

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_6b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 113
    .line 114
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " not verified:\n    certificate: "

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lokhttp3/i;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "\n    DN: "

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "\n    subjectAltNames: "

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lkk0/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_b6
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " not verified (no certificates)"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_d8
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/i;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4}, Lokhttp3/z;->f()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v3, v0, v5}, Lokhttp3/i;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lokhttp3/o;->f()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_f9

    .line 241
    .line 242
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v1}, Lik0/j;->o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_f9
    iput-object v1, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 251
    .line 252
    invoke-static {v1}, Lokio/m;->m(Ljava/net/Socket;)Lokio/v;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lokhttp3/internal/connection/e;->i:Lokio/e;

    .line 261
    .line 262
    iget-object p1, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 263
    .line 264
    invoke-static {p1}, Lokio/m;->i(Ljava/net/Socket;)Lokio/u;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lokhttp3/internal/connection/e;->j:Lokio/d;

    .line 273
    .line 274
    iput-object v4, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/z;

    .line 275
    .line 276
    if-eqz v2, :cond_11a

    .line 277
    .line 278
    invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 284
    .line 285
    :goto_11c
    iput-object p1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/Protocol;
    :try_end_11e
    .catch Ljava/lang/AssertionError; {:try_start_6b .. :try_end_11e} :catch_129
    .catchall {:try_start_6b .. :try_end_11e} :catchall_126

    .line 286
    .line 287
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v1}, Lik0/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_126
    move-exception p1

    .line 296
    move-object v2, v1

    .line 297
    goto :goto_13c

    .line 298
    :catch_129
    move-exception p1

    .line 299
    move-object v2, v1

    .line 300
    goto :goto_12f

    .line 301
    :catchall_12c
    move-exception p1

    .line 302
    goto :goto_13c

    .line 303
    :catch_12e
    move-exception p1

    .line 304
    :goto_12f
    :try_start_12f
    invoke-static {p1}, Lck0/e;->A(Ljava/lang/AssertionError;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13b

    .line 309
    .line 310
    new-instance v0, Ljava/io/IOException;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_13b
    throw p1
    :try_end_13c
    .catchall {:try_start_12f .. :try_end_13c} :catchall_12c

    .line 317
    :goto_13c
    if-eqz v2, :cond_145

    .line 318
    .line 319
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v2}, Lik0/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    invoke-static {v2}, Lck0/e;->h(Ljava/net/Socket;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method private g(IIILokhttp3/g;Lokhttp3/x;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->i()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_35

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/e;->e(IILokhttp3/g;Lokhttp3/x;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/e;->h(IILokhttp3/h0;Lokhttp3/b0;)Lokhttp3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_35

    .line 24
    :cond_17
    iget-object v3, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-static {v3}, Lck0/e;->h(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 31
    .line 32
    iput-object v3, p0, Lokhttp3/internal/connection/e;->j:Lokio/d;

    .line 33
    .line 34
    iput-object v3, p0, Lokhttp3/internal/connection/e;->i:Lokio/e;

    .line 35
    .line 36
    iget-object v4, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lokhttp3/k0;->d()Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lokhttp3/k0;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/x;->connectEnd(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_9

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method private h(IILokhttp3/h0;Lokhttp3/b0;)Lokhttp3/h0;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lck0/e;->s(Lokhttp3/b0;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_1b
    new-instance v0, Lfk0/a;

    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokio/e;

    .line 31
    .line 32
    iget-object v2, p0, Lokhttp3/internal/connection/e;->j:Lokio/d;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v3, v1, v2}, Lfk0/a;-><init>(Lokhttp3/f0;Lokhttp3/internal/connection/e;Lokio/e;Lokio/d;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokio/e;

    .line 39
    .line 40
    invoke-interface {v1}, Lokio/v;->timeout()Lokio/w;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    int-to-long v4, p1

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5, v2}, Lokio/w;->g(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lokhttp3/internal/connection/e;->j:Lokio/d;

    .line 51
    .line 52
    invoke-interface {v1}, Lokio/u;->timeout()Lokio/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    int-to-long v4, p2

    .line 57
    invoke-virtual {v1, v4, v5, v2}, Lokio/w;->g(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p4}, Lfk0/a;->y(Lokhttp3/a0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lfk0/a;->finishRequest()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lfk0/a;->readResponseHeaders(Z)Lokhttp3/Response$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, Lokhttp3/Response$a;->q(Lokhttp3/h0;)Lokhttp3/Response$a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v0, p3}, Lfk0/a;->x(Lokhttp3/Response;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v1, 0xc8

    .line 91
    .line 92
    if-eq v0, v1, :cond_a7

    .line 93
    .line 94
    const/16 v1, 0x197

    .line 95
    .line 96
    if-ne v0, v1, :cond_8c

    .line 97
    .line 98
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lokhttp3/a;->h()Lokhttp3/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 109
    .line 110
    invoke-interface {v0, v1, p3}, Lokhttp3/d;->authenticate(Lokhttp3/k0;Lokhttp3/Response;)Lokhttp3/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_84

    .line 115
    .line 116
    const-string v1, "Connection"

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v1, "close"

    .line 123
    .line 124
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_82

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    move-object p3, v0

    .line 132
    goto :goto_1b

    .line 133
    :cond_84
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "Failed to authenticate with proxy"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p4, "Unexpected response code for CONNECT: "

    .line 149
    .line 150
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a7
    iget-object p1, p0, Lokhttp3/internal/connection/e;->i:Lokio/e;

    .line 169
    .line 170
    invoke-interface {p1}, Lokio/e;->getBuffer()Lokio/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_c0

    .line 179
    .line 180
    iget-object p1, p0, Lokhttp3/internal/connection/e;->j:Lokio/d;

    .line 181
    .line 182
    invoke-interface {p1}, Lokio/d;->buffer()Lokio/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c0

    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_c0
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method private i()Lokhttp3/h0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->url(Lokhttp3/b0;)Lokhttp3/h0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->method(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lck0/e;->s(Lokhttp3/b0;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    invoke-static {}, Lck0/f;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lokhttp3/Response$a;

    .line 71
    .line 72
    invoke-direct {v1}, Lokhttp3/Response$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lokhttp3/Response$a;->q(Lokhttp3/h0;)Lokhttp3/Response$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lokhttp3/Response$a;->o(Lokhttp3/Protocol;)Lokhttp3/Response$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x197

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lokhttp3/Response$a;->g(I)Lokhttp3/Response$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Preemptive Authenticate"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lokhttp3/Response$a;->l(Ljava/lang/String;)Lokhttp3/Response$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lck0/e;->d:Lokhttp3/j0;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lokhttp3/Response$a;->b(Lokhttp3/j0;)Lokhttp3/Response$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-wide/16 v2, -0x1

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$a;->r(J)Lokhttp3/Response$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$a;->p(J)Lokhttp3/Response$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Proxy-Authenticate"

    .line 114
    .line 115
    const-string v3, "OkHttp-Preemptive"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 126
    .line 127
    invoke-virtual {v2}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lokhttp3/a;->h()Lokhttp3/d;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 136
    .line 137
    invoke-interface {v2, v3, v1}, Lokhttp3/d;->authenticate(Lokhttp3/k0;Lokhttp3/Response;)Lokhttp3/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_8f
    return-object v0
.end method

.method private j(Lokhttp3/internal/connection/b;ILokhttp3/g;Lokhttp3/x;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_31

    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/a;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/Protocol;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->u(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 46
    .line 47
    iput-object p1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/Protocol;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p4, p3}, Lokhttp3/x;->secureConnectStart(Lokhttp3/g;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->f(Lokhttp3/internal/connection/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/z;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lokhttp3/x;->secureConnectEnd(Lokhttp3/g;Lokhttp3/z;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/Protocol;

    .line 62
    .line 63
    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 64
    .line 65
    if-ne p1, p3, :cond_45

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->u(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private s(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/k0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_3d

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lokhttp3/k0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokhttp3/k0;->b()Ljava/net/Proxy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 24
    .line 25
    if-ne v4, v5, :cond_3a

    .line 26
    .line 27
    iget-object v4, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lokhttp3/k0;->b()Ljava/net/Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 38
    .line 39
    if-ne v4, v5, :cond_3a

    .line 40
    .line 41
    iget-object v4, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lokhttp3/k0;->d()Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lokhttp3/k0;->d()Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3a

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3d
    return v1
.end method

.method private u(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgk0/d$h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lgk0/d$h;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lokhttp3/internal/connection/e;->i:Lokio/e;

    .line 30
    .line 31
    iget-object v4, p0, Lokhttp3/internal/connection/e;->j:Lokio/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lgk0/d$h;->d(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lgk0/d$h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lgk0/d$h;->b(Lgk0/d$j;)Lgk0/d$h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lgk0/d$h;->c(I)Lgk0/d$h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lgk0/d$h;->a()Lgk0/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lokhttp3/internal/connection/e;->h:Lgk0/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lgk0/d;->N()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Lgk0/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lgk0/d;->B()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lokhttp3/internal/connection/e;->o:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public b(Lgk0/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgk0/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    invoke-static {v0}, Lck0/e;->h(Ljava/net/Socket;)V

    return-void
.end method

.method public d(IIIIZLokhttp3/g;Lokhttp3/x;)V
    .registers 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    iget-object v0, v7, Lokhttp3/internal/connection/e;->g:Lokhttp3/Protocol;

    .line 8
    .line 9
    if-nez v0, :cond_150

    .line 10
    .line 11
    iget-object v0, v7, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v10, Lokhttp3/internal/connection/b;

    .line 22
    .line 23
    invoke-direct {v10, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v7, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_74

    .line 37
    .line 38
    sget-object v1, Lokhttp3/o;->j:Lokhttp3/o;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_67

    .line 45
    .line 46
    iget-object v0, v7, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lik0/j;->r(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_86

    .line 71
    :cond_46
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 72
    .line 73
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "CLEARTEXT communication to "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " not permitted by network security policy"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_67
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 105
    .line 106
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 107
    .line 108
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    iget-object v0, v7, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_143

    .line 134
    .line 135
    :goto_86
    const/4 v11, 0x0

    .line 136
    move-object v12, v11

    .line 137
    :goto_88
    :try_start_88
    iget-object v0, v7, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lokhttp3/k0;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a9

    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move/from16 v2, p1

    .line 148
    .line 149
    move/from16 v3, p2

    .line 150
    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    move-object/from16 v5, p6

    .line 154
    .line 155
    move-object/from16 v6, p7

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/e;->g(IIILokhttp3/g;Lokhttp3/x;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_a1} :catch_f9

    .line 161
    .line 162
    if-nez v0, :cond_a4

    .line 163
    .line 164
    goto :goto_c6

    .line 165
    :cond_a4
    move/from16 v13, p1

    .line 166
    .line 167
    move/from16 v14, p2

    .line 168
    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    move/from16 v13, p1

    .line 171
    .line 172
    move/from16 v14, p2

    .line 173
    .line 174
    :try_start_ad
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/e;->e(IILokhttp3/g;Lokhttp3/x;)V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_f7

    .line 175
    .line 176
    .line 177
    :goto_b0
    move/from16 v15, p4

    .line 178
    .line 179
    :try_start_b2
    invoke-direct {v7, v10, v15, v8, v9}, Lokhttp3/internal/connection/e;->j(Lokhttp3/internal/connection/b;ILokhttp3/g;Lokhttp3/x;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lokhttp3/k0;->d()Ljava/net/InetSocketAddress;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v7, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 189
    .line 190
    invoke-virtual {v1}, Lokhttp3/k0;->b()Ljava/net/Proxy;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v7, Lokhttp3/internal/connection/e;->g:Lokhttp3/Protocol;

    .line 195
    .line 196
    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/x;->connectEnd(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_c6} :catch_f5

    .line 197
    .line 198
    .line 199
    :goto_c6
    iget-object v0, v7, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 200
    .line 201
    invoke-virtual {v0}, Lokhttp3/k0;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e0

    .line 206
    .line 207
    iget-object v0, v7, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 208
    .line 209
    if-eqz v0, :cond_d3

    .line 210
    .line 211
    goto :goto_e0

    .line 212
    :cond_d3
    new-instance v0, Ljava/net/ProtocolException;

    .line 213
    .line 214
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_e0
    :goto_e0
    iget-object v0, v7, Lokhttp3/internal/connection/e;->h:Lgk0/d;

    .line 226
    .line 227
    if-eqz v0, :cond_f4

    .line 228
    .line 229
    iget-object v1, v7, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/g;

    .line 230
    .line 231
    monitor-enter v1

    .line 232
    :try_start_e7
    iget-object v0, v7, Lokhttp3/internal/connection/e;->h:Lgk0/d;

    .line 233
    .line 234
    invoke-virtual {v0}, Lgk0/d;->B()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v7, Lokhttp3/internal/connection/e;->o:I

    .line 239
    .line 240
    monitor-exit v1

    .line 241
    goto :goto_f4

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    monitor-exit v1
    :try_end_f3
    .catchall {:try_start_e7 .. :try_end_f3} :catchall_f1

    .line 244
    throw v0

    .line 245
    :cond_f4
    :goto_f4
    return-void

    .line 246
    :catch_f5
    move-exception v0

    .line 247
    goto :goto_100

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    goto :goto_fe

    .line 250
    :catch_f9
    move-exception v0

    .line 251
    move/from16 v13, p1

    .line 252
    .line 253
    move/from16 v14, p2

    .line 254
    .line 255
    :goto_fe
    move/from16 v15, p4

    .line 256
    .line 257
    :goto_100
    iget-object v1, v7, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 258
    .line 259
    invoke-static {v1}, Lck0/e;->h(Ljava/net/Socket;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v7, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 263
    .line 264
    invoke-static {v1}, Lck0/e;->h(Ljava/net/Socket;)V

    .line 265
    .line 266
    .line 267
    iput-object v11, v7, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 268
    .line 269
    iput-object v11, v7, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 270
    .line 271
    iput-object v11, v7, Lokhttp3/internal/connection/e;->i:Lokio/e;

    .line 272
    .line 273
    iput-object v11, v7, Lokhttp3/internal/connection/e;->j:Lokio/d;

    .line 274
    .line 275
    iput-object v11, v7, Lokhttp3/internal/connection/e;->f:Lokhttp3/z;

    .line 276
    .line 277
    iput-object v11, v7, Lokhttp3/internal/connection/e;->g:Lokhttp3/Protocol;

    .line 278
    .line 279
    iput-object v11, v7, Lokhttp3/internal/connection/e;->h:Lgk0/d;

    .line 280
    .line 281
    iget-object v1, v7, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 282
    .line 283
    invoke-virtual {v1}, Lokhttp3/k0;->d()Ljava/net/InetSocketAddress;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v1, v7, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 288
    .line 289
    invoke-virtual {v1}, Lokhttp3/k0;->b()Ljava/net/Proxy;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object/from16 v1, p7

    .line 295
    .line 296
    move-object/from16 v2, p6

    .line 297
    .line 298
    move-object v6, v0

    .line 299
    invoke-virtual/range {v1 .. v6}, Lokhttp3/x;->connectFailed(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 300
    .line 301
    .line 302
    if-nez v12, :cond_135

    .line 303
    .line 304
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    .line 305
    .line 306
    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 307
    .line 308
    .line 309
    goto :goto_138

    .line 310
    :cond_135
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 311
    .line 312
    .line 313
    :goto_138
    if-eqz p5, :cond_142

    .line 314
    .line 315
    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/b;->b(Ljava/io/IOException;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_142

    .line 320
    .line 321
    goto/16 :goto_88

    .line 322
    .line 323
    :cond_142
    throw v12

    .line 324
    :cond_143
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 325
    .line 326
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 327
    .line 328
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v1, "already connected"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public k()Lokhttp3/z;
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/z;

    return-object v0
.end method

.method l(Lokhttp3/a;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/k0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lokhttp3/internal/connection/e;->o:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_79

    .line 11
    .line 12
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_79

    .line 17
    :cond_10
    sget-object v0, Lck0/a;->a:Lck0/a;

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lck0/a;->e(Lokhttp3/a;Lokhttp3/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->r()Lokhttp3/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lgk0/d;

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    if-eqz p2, :cond_79

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->s(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4d

    .line 76
    .line 77
    goto :goto_79

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lkk0/d;->a:Lkk0/d;

    .line 83
    .line 84
    if-eq p2, v0, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/e;->v(Lokhttp3/b0;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_61

    .line 96
    .line 97
    return v2

    .line 98
    :cond_61
    :try_start_61
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/i;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->k()Lokhttp3/z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lokhttp3/z;->f()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, p1, v0}, Lokhttp3/i;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_78
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_61 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :catch_79
    :cond_79
    :goto_79
    return v2
.end method

.method public m(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_52

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_52

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_52

    .line 27
    :cond_1a
    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lgk0/d;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lgk0/d;->A(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_51

    .line 42
    .line 43
    :try_start_2a
    iget-object p1, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_30
    .catch Ljava/net/SocketTimeoutException; {:try_start_2a .. :try_end_30} :catch_51
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_30} :catch_50

    .line 49
    :try_start_30
    iget-object v2, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lokhttp3/internal/connection/e;->i:Lokio/e;

    .line 55
    .line 56
    invoke-interface {v2}, Lokio/e;->exhausted()Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_49

    .line 60
    if-eqz v2, :cond_43

    .line 61
    .line 62
    :try_start_3d
    iget-object v2, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    iget-object v2, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :catchall_49
    move-exception v2

    .line 75
    iget-object v3, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_3d .. :try_end_50} :catch_51
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_50} :catch_50

    .line 81
    :catch_50
    return v1

    .line 82
    :catch_51
    :cond_51
    return v0

    .line 83
    :cond_52
    :goto_52
    return v1
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lgk0/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method o(Lokhttp3/f0;Lokhttp3/c0$a;)Lek0/c;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lgk0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lgk0/e;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/e;->h:Lgk0/d;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lgk0/e;-><init>(Lokhttp3/f0;Lokhttp3/internal/connection/e;Lokhttp3/c0$a;Lgk0/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-interface {p2}, Lokhttp3/c0$a;->readTimeoutMillis()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Lokio/e;

    .line 23
    .line 24
    invoke-interface {v0}, Lokio/v;->timeout()Lokio/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Lokhttp3/c0$a;->readTimeoutMillis()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lokio/w;->g(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/internal/connection/e;->j:Lokio/d;

    .line 39
    .line 40
    invoke-interface {v0}, Lokio/u;->timeout()Lokio/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2}, Lokhttp3/c0$a;->writeTimeoutMillis()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v1, p2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lokio/w;->g(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lfk0/a;

    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Lokio/e;

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/internal/connection/e;->j:Lokio/d;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0, v0, v1}, Lfk0/a;-><init>(Lokhttp3/f0;Lokhttp3/internal/connection/e;Lokio/e;Lokio/d;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method p(Lokhttp3/internal/connection/c;)Llk0/b$f;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->q()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lokhttp3/internal/connection/e$a;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, p0, Lokhttp3/internal/connection/e;->i:Lokio/e;

    .line 14
    .line 15
    iget-object v6, p0, Lokhttp3/internal/connection/e;->j:Lokio/d;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    move-object v3, p0

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/e$a;-><init>(Lokhttp3/internal/connection/e;ZLokio/e;Lokio/d;Lokhttp3/internal/connection/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public protocol()Lokhttp3/Protocol;
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/Protocol;

    return-object v0
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public r()Lokhttp3/k0;
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    return-object v0
.end method

.method public t()Ljava/net/Socket;
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/b0;->z()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lokhttp3/k0;->b()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/k0;->d()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/z;

    .line 84
    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/l;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v1, "none"

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " protocol="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/Protocol;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public v(Lokhttp3/b0;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/b0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/b0;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    invoke-virtual {p1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_4d

    .line 47
    .line 48
    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/z;

    .line 49
    .line 50
    if-eqz v0, :cond_4c

    .line 51
    .line 52
    sget-object v0, Lkk0/d;->a:Lkk0/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/z;

    .line 59
    .line 60
    invoke-virtual {v3}, Lokhttp3/z;->f()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Lkk0/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_4c
    return v2

    .line 78
    :cond_4d
    return v1
.end method

.method w(Ljava/io/IOException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_2b

    .line 8
    .line 9
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1f

    .line 16
    .line 17
    iget p1, p0, Lokhttp3/internal/connection/e;->n:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    iput p1, p0, Lokhttp3/internal/connection/e;->n:I

    .line 21
    .line 22
    if-le p1, v2, :cond_49

    .line 23
    .line 24
    iput-boolean v2, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 25
    .line 26
    iget p1, p0, Lokhttp3/internal/connection/e;->l:I

    .line 27
    .line 28
    add-int/2addr p1, v2

    .line 29
    iput p1, p0, Lokhttp3/internal/connection/e;->l:I

    .line 30
    .line 31
    goto :goto_49

    .line 32
    :cond_1f
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 33
    .line 34
    if-eq p1, v1, :cond_49

    .line 35
    .line 36
    iput-boolean v2, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 37
    .line 38
    iget p1, p0, Lokhttp3/internal/connection/e;->l:I

    .line 39
    .line 40
    add-int/2addr p1, v2

    .line 41
    iput p1, p0, Lokhttp3/internal/connection/e;->l:I

    .line 42
    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_35

    .line 49
    .line 50
    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 51
    .line 52
    if-eqz v1, :cond_49

    .line 53
    .line 54
    :cond_35
    iput-boolean v2, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 55
    .line 56
    iget v1, p0, Lokhttp3/internal/connection/e;->m:I

    .line 57
    .line 58
    if-nez v1, :cond_49

    .line 59
    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/g;

    .line 63
    .line 64
    iget-object v3, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/k0;

    .line 65
    .line 66
    invoke-virtual {v1, v3, p1}, Lokhttp3/internal/connection/g;->c(Lokhttp3/k0;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget p1, p0, Lokhttp3/internal/connection/e;->l:I

    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Lokhttp3/internal/connection/e;->l:I

    .line 73
    .line 74
    :cond_49
    :goto_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4b

    .line 78
    throw p1
.end method
