.class public abstract Lcom/hpbr/apm/common/net/h;
.super Lcom/hpbr/apm/common/net/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/apm/common/net/h;->c:Ljava/util/Set;

    .line 7
    .line 8
    const-class v1, Ljava/net/UnknownHostException;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v1, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-class v1, Ljava/net/ConnectException;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/apm/common/net/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/apm/common/net/h;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/common/net/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private d(Lokhttp3/g;)V
    .registers 4
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lm8/r;->f(Lokhttp3/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/apm/common/net/h;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/apm/common/net/h;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private e(Lokhttp3/g;Lokhttp3/Response;Lorg/json/JSONObject;)V
    .registers 5
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x19d

    .line 6
    .line 7
    if-ne p2, v0, :cond_1f

    .line 8
    .line 9
    invoke-interface {p1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/i0;->contentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "request-body-length"

    .line 28
    .line 29
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/g;)V
    .registers 2
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/apm/common/net/a;->callEnd(Lokhttp3/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/apm/common/net/h;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public callFailed(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 8
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/apm/common/net/a;->callFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/apm/common/net/h;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lm8/r;->k(Lokhttp3/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5b

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/apm/common/net/h;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    const-string v0, "type_call_failed"

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_5b

    .line 30
    .line 31
    invoke-static {p1}, Lm8/r;->d(Lokhttp3/g;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/hpbr/apm/common/net/g;

    .line 48
    .line 49
    const-string v4, "t2"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/hpbr/apm/common/net/g;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lm8/r;->j(Lokhttp3/a0;Lh8/c;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "action_net_error"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "p2"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "p8"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "p9"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/apm/common/net/d;->e(Lokhttp3/g;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public connectEnd(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 6
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hpbr/apm/common/net/a;->connectEnd(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm8/r;->b()Lokhttp3/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/x;->connectEnd(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public connectFailed(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 12
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/hpbr/apm/common/net/a;->connectFailed(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/apm/common/net/h;->d(Lokhttp3/g;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm8/r;->b()Lokhttp3/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lokhttp3/x;->connectFailed(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, Lm8/r;->k(Lokhttp3/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9b

    .line 26
    .line 27
    instance-of v0, p5, Ljava/net/UnknownHostException;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string v0, "type_dns_failed"

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    instance-of v0, p5, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    const-string v0, "type_connect_timeout"

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    instance-of v0, p5, Ljava/net/ConnectException;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    const-string v0, "type_connect_failed"

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-eqz v0, :cond_9b

    .line 50
    .line 51
    invoke-static {p1}, Lm8/r;->d(Lokhttp3/g;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/hpbr/apm/common/net/g;

    .line 76
    .line 77
    const-string v4, "t2"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lcom/hpbr/apm/common/net/g;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lm8/r;->j(Lokhttp3/a0;Lh8/c;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "action_net_error"

    .line 95
    .line 96
    invoke-virtual {v4, v5, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "p2"

    .line 101
    .line 102
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "p3"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "p4"

    .line 113
    .line 114
    invoke-virtual {p2, v0, p3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "p5"

    .line 119
    .line 120
    invoke-virtual {p2, p3, p4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string p4, "p6"

    .line 133
    .line 134
    invoke-virtual {p2, p4, p3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "p8"

    .line 139
    .line 140
    invoke-virtual {p2, p3, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "p9"

    .line 145
    .line 146
    invoke-virtual {p2, p3, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/hpbr/apm/common/net/d;->e(Lokhttp3/g;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method

.method public connectStart(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 5
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/apm/common/net/a;->connectStart(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm8/r;->b()Lokhttp3/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/x;->connectStart(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 11
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/apm/common/net/a;->responseHeadersEnd(Lokhttp3/g;Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm8/r;->k(Lokhttp3/g;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_da

    .line 9
    .line 10
    invoke-interface {p1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/a0;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "action_net_error"

    .line 38
    .line 39
    const-string v3, "t2"

    .line 40
    .line 41
    if-nez v1, :cond_88

    .line 42
    .line 43
    invoke-static {p1}, Lm8/r;->d(Lokhttp3/g;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcom/hpbr/apm/common/net/g;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Lcom/hpbr/apm/common/net/g;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, Lm8/r;->j(Lokhttp3/a0;Lh8/c;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lm8/r;->i(Lokhttp3/a0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_48
    const-string v6, "response-code"

    .line 74
    .line 75
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2, v5}, Lcom/hpbr/apm/common/net/h;->e(Lokhttp3/g;Lokhttp3/Response;Lorg/json/JSONObject;)V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_58} :catch_58
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_58} :catch_58

    .line 87
    .line 88
    .line 89
    :catch_58
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v5, "type_response_failed"

    .line 98
    .line 99
    invoke-virtual {p2, v2, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v2, "p2"

    .line 104
    .line 105
    invoke-virtual {p2, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "p3"

    .line 110
    .line 111
    invoke-virtual {p2, v1, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v1, "p7"

    .line 116
    .line 117
    invoke-virtual {p2, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "p8"

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "p9"

    .line 128
    .line 129
    invoke-virtual {p1, p2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 134
    .line 135
    .line 136
    goto :goto_da

    .line 137
    :cond_88
    iget-object v1, p0, Lcom/hpbr/apm/common/net/h;->b:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {p1}, Lm8/r;->f(Lokhttp3/g;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v1, :cond_da

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-lez v4, :cond_da

    .line 156
    .line 157
    invoke-static {p1}, Lm8/r;->d(Lokhttp3/g;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lcom/hpbr/apm/common/net/g;

    .line 166
    .line 167
    invoke-direct {v5, v3}, Lcom/hpbr/apm/common/net/g;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5}, Lm8/r;->j(Lokhttp3/a0;Lh8/c;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lm8/r;->i(Lokhttp3/a0;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "type_connect_failed_response_body_end"

    .line 187
    .line 188
    invoke-virtual {v3, v2, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    return-void
.end method
