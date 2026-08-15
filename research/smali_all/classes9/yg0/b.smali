.class public Lyg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lyg0/b;


# instance fields
.field private a:Lokhttp3/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyg0/b;

    invoke-direct {v0}, Lyg0/b;-><init>()V

    sput-object v0, Lyg0/b;->d:Lyg0/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyg0/b;->e()Lokhttp3/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyg0/b;->a:Lokhttp3/f0;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lyg0/b;
    .registers 1

    sget-object v0, Lyg0/b;->d:Lyg0/b;

    return-object v0
.end method

.method private c(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    new-instance p1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private d()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    new-instance v0, Lyg0/b$c;

    invoke-direct {v0, p0}, Lyg0/b$c;-><init>(Lyg0/b;)V

    return-object v0
.end method

.method private e()Lokhttp3/f0;
    .registers 6

    .line 1
    invoke-direct {p0}, Lyg0/b;->d()Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lyg0/b;->c(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lokhttp3/f0$b;

    .line 10
    .line 11
    invoke-direct {v2}, Lokhttp3/f0$b;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lokhttp3/f0$b;->v(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/f0$b;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lie0/a;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_54

    .line 24
    .line 25
    sget-object v0, Lyg0/b;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_36

    .line 32
    .line 33
    sget-object v0, Lyg0/b;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lokhttp3/c0;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 52
    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    sget-object v0, Lyg0/b;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_54

    .line 62
    .line 63
    sget-object v0, Lyg0/b;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_54

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lokhttp3/c0;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lokhttp3/f0$b;->b(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 82
    .line 83
    .line 84
    goto :goto_44

    .line 85
    :cond_54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v3, 0x7530

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/f0$b;->w(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/f0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 93
    .line 94
    .line 95
    const-wide/16 v3, 0x3a98

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/f0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method


# virtual methods
.method public b(Lyg0/a;Lcom/hpbr/bosszhipin/module/webview/v0;)V
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "post"

    .line 2
    .line 3
    iget-object v1, p1, Lyg0/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_73

    .line 10
    .line 11
    iget-object v0, p1, Lyg0/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    const-string v2, "Content-Type"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_23

    .line 31
    .line 32
    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    iget-object v0, p1, Lyg0/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lokhttp3/h0$a;

    .line 43
    .line 44
    invoke-direct {v1}, Lokhttp3/h0$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lyg0/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lokhttp3/h0$a;->post(Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, Lyg0/a;->b:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v1, :cond_60

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_60

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 94
    .line 95
    .line 96
    goto :goto_44

    .line 97
    :cond_60
    invoke-virtual {v0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lyg0/b;->a:Lokhttp3/f0;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lyg0/b$a;

    .line 108
    .line 109
    invoke-direct {v1, p0, p2, p1}, Lyg0/b$a;-><init>(Lyg0/b;Lcom/hpbr/bosszhipin/module/webview/v0;Lyg0/a;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lokhttp3/g;->l(Lokhttp3/h;)V

    .line 113
    .line 114
    .line 115
    goto :goto_d4

    .line 116
    :cond_73
    new-instance v0, Lokhttp3/h0$a;

    .line 117
    .line 118
    invoke-direct {v0}, Lokhttp3/h0$a;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lyg0/a;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p1, Lyg0/a;->b:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v1, :cond_a6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v2}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 164
    .line 165
    .line 166
    goto :goto_8a

    .line 167
    :cond_a6
    invoke-virtual {v0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lyg0/b;->a:Lokhttp3/f0;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lyg0/b$b;

    .line 178
    .line 179
    invoke-direct {v1, p0, p2, p1}, Lyg0/b$b;-><init>(Lyg0/b;Lcom/hpbr/bosszhipin/module/webview/v0;Lyg0/a;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lokhttp3/g;->l(Lokhttp3/h;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b8} :catch_b9

    .line 183
    .line 184
    .line 185
    goto :goto_d4

    .line 186
    :catch_b9
    move-exception p1

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "====http====eee:"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "spider"

    .line 209
    .line 210
    invoke-static {p2, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    return-void
.end method
