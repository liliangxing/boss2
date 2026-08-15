.class public Ljg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/h;"
    }
.end annotation


# instance fields
.field private final b:Lcom/twl/http/callback/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twl/http/callback/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg0/d;->b:Lcom/twl/http/callback/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljg0/d;Lcom/twl/http/error/NeedVerifyException;)V
    .registers 2

    invoke-direct {p0, p1}, Ljg0/d;->h(Lcom/twl/http/error/NeedVerifyException;)V

    return-void
.end method

.method public static synthetic b(Ljg0/d;Lcom/twl/http/error/LoginException;)V
    .registers 2

    invoke-direct {p0, p1}, Ljg0/d;->i(Lcom/twl/http/error/LoginException;)V

    return-void
.end method

.method private c(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 10
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1f

    .line 13
    .line 14
    aget-object v3, p2, v2

    .line 15
    .line 16
    instance-of v4, v3, Lokhttp3/internal/connection/RouteException;

    .line 17
    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    check-cast v3, Lokhttp3/internal/connection/RouteException;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7e

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lokhttp3/internal/connection/RouteException;

    .line 47
    .line 48
    invoke-static {p1}, Lm8/r;->d(Lokhttp3/g;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "t2"

    .line 61
    .line 62
    new-instance v4, Lcom/hpbr/apm/common/net/g;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lcom/hpbr/apm/common/net/g;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, Lm8/r;->j(Lokhttp3/a0;Lh8/c;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0}, Lhg0/o;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "action_net_error"

    .line 80
    .line 81
    const-string v6, "type_route_exception"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "p2"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "p6"

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v4, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "p8"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "p9"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_79
    .catchall {:try_start_0 .. :try_end_79} :catchall_7a

    .line 120
    .line 121
    .line 122
    goto :goto_23

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method private d(Lcom/twl/http/error/a;)V
    .registers 3
    .param p1    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twl/http/error/a;->c()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Ljg0/d;->b:Lcom/twl/http/callback/a;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->dealFail(Lcom/twl/http/error/a;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private e(Lcom/twl/http/callback/a;Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "TT;>;",
            "Lhg0/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/twl/http/callback/a;->dealResponse(Lhg0/a;)V

    return-void
.end method

.method private f(Lcom/twl/http/error/NeedVerifyException;)V
    .registers 4

    invoke-static {}, Lcom/twl/http/callback/d;->b()Lcom/twl/http/callback/d;

    move-result-object v0

    new-instance v1, Ljg0/c;

    invoke-direct {v1, p0, p1}, Ljg0/c;-><init>(Ljg0/d;Lcom/twl/http/error/NeedVerifyException;)V

    invoke-virtual {v0, v1}, Lcom/twl/http/callback/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Lcom/twl/http/error/LoginException;)V
    .registers 4

    invoke-static {}, Lcom/twl/http/callback/d;->b()Lcom/twl/http/callback/d;

    move-result-object v0

    new-instance v1, Ljg0/b;

    invoke-direct {v1, p0, p1}, Ljg0/b;-><init>(Ljg0/d;Lcom/twl/http/error/LoginException;)V

    invoke-virtual {v0, v1}, Lcom/twl/http/callback/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic h(Lcom/twl/http/error/NeedVerifyException;)V
    .registers 6

    iget-object v0, p0, Ljg0/d;->b:Lcom/twl/http/callback/a;

    iget v1, p1, Lcom/twl/http/error/NeedVerifyException;->code:I

    iget-object p1, p1, Lcom/twl/http/error/NeedVerifyException;->msg:Ljava/lang/String;

    iget-object v2, v0, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    iget-wide v2, v2, Lcom/twl/http/client/a;->requestTime:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/twl/http/callback/a;->onVerify(ILjava/lang/String;J)V

    return-void
.end method

.method private synthetic i(Lcom/twl/http/error/LoginException;)V
    .registers 3

    iget-object v0, p0, Ljg0/d;->b:Lcom/twl/http/callback/a;

    iget-object p1, p1, Lcom/twl/http/error/LoginException;->msg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->onLoginError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 6
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ljg0/d;->c(Lokhttp3/g;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljg0/d;->b:Lcom/twl/http/callback/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Canceled"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2b

    .line 19
    .line 20
    const-string v0, "Socket closed"

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2b

    .line 31
    .line 32
    new-instance v0, Lcom/twl/http/error/a;

    .line 33
    .line 34
    const/16 v1, -0x63

    .line 35
    .line 36
    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljg0/d;->d(Lcom/twl/http/error/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-interface {p1}, Lokhttp3/g;->isCanceled()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_34

    .line 49
    .line 50
    invoke-interface {p1}, Lokhttp3/g;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 12
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "response_exception"

    .line 2
    .line 3
    const-string v1, "response_no_json"

    .line 4
    .line 5
    const-string v2, "key_call"

    .line 6
    .line 7
    iget-object v3, p0, Ljg0/d;->b:Lcom/twl/http/callback/a;

    .line 8
    .line 9
    if-eqz v3, :cond_12e

    .line 10
    .line 11
    const/16 v3, -0x63

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1e

    .line 18
    .line 19
    iget-object v4, p0, Ljg0/d;->b:Lcom/twl/http/callback/a;

    .line 20
    .line 21
    invoke-virtual {v4, p2}, Lcom/twl/http/callback/a;->parseResponse(Lokhttp3/Response;)Lhg0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Ljg0/d;->b:Lcom/twl/http/callback/a;

    .line 26
    .line 27
    invoke-direct {p0, v5, v4}, Ljg0/d;->e(Lcom/twl/http/callback/a;Lhg0/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_55

    .line 31
    :cond_1e
    new-instance v4, Lcom/twl/http/error/a;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "\u670d\u52a1\u7aef\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5 "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/twl/http/error/ServerException;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "http response code is :"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v6, v7}, Lcom/twl/http/error/ServerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v3, v5, v6}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljg0/d;->d(Lcom/twl/http/error/a;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_55} :catch_11d
    .catch Lcom/google/gson/JsonParseException; {:try_start_c .. :try_end_55} :catch_dc
    .catch Lcom/twl/http/error/ParseException; {:try_start_c .. :try_end_55} :catch_da
    .catch Lcom/twl/http/error/LoginException; {:try_start_c .. :try_end_55} :catch_c8
    .catch Lcom/twl/http/error/NeedVerifyException; {:try_start_c .. :try_end_55} :catch_bd
    .catchall {:try_start_c .. :try_end_55} :catchall_5d

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_12e

    .line 91
    .line 92
    goto/16 :goto_d2

    .line 93
    .line 94
    :catchall_5d
    move-exception v1

    .line 95
    :try_start_5e
    invoke-static {v1}, Lhg0/o;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lcom/twl/http/error/a;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v7, "\u672a\u77e5\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5 :"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Lcom/twl/http/error/UnknownException;

    .line 123
    .line 124
    invoke-direct {v7, v4}, Lcom/twl/http/error/UnknownException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v3, v6, v7}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v5}, Ljg0/d;->d(Lcom/twl/http/error/a;)V
    :try_end_84
    .catchall {:try_start_5e .. :try_end_84} :catchall_11f

    .line 131
    .line 132
    .line 133
    :try_start_84
    new-instance v3, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9e

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_9e
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Llg0/a;->l:Llg0/c;

    .line 167
    .line 168
    invoke-interface {p1, v0, v3}, Llg0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-static {v1, p1}, Lg8/a;->x(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_ae
    .catchall {:try_start_84 .. :try_end_ae} :catchall_af

    .line 173
    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :catchall_af
    move-exception p1

    .line 177
    :try_start_b0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_b3
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_b6
    .catchall {:try_start_b0 .. :try_end_b6} :catchall_11f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_12e

    .line 188
    .line 189
    goto :goto_d2

    .line 190
    :catch_bd
    move-exception p1

    .line 191
    :try_start_be
    invoke-direct {p0, p1}, Ljg0/d;->f(Lcom/twl/http/error/NeedVerifyException;)V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_11f

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_12e

    .line 199
    .line 200
    goto :goto_d2

    .line 201
    :catch_c8
    move-exception p1

    .line 202
    :try_start_c9
    invoke-direct {p0, p1}, Ljg0/d;->g(Lcom/twl/http/error/LoginException;)V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_11f

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_12e

    .line 210
    .line 211
    :goto_d2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lokhttp3/j0;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_12e

    .line 219
    :catch_da
    move-exception v0

    .line 220
    goto :goto_dd

    .line 221
    :catch_dc
    move-exception v0

    .line 222
    :goto_dd
    :try_start_dd
    new-instance v4, Lcom/twl/http/error/a;

    .line 223
    .line 224
    const-string v5, "\u6570\u636e\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 225
    .line 226
    invoke-direct {v4, v3, v5, v0}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v4}, Ljg0/d;->d(Lcom/twl/http/error/a;)V
    :try_end_e7
    .catchall {:try_start_dd .. :try_end_e7} :catchall_11f

    .line 230
    .line 231
    .line 232
    :try_start_e7
    invoke-static {v0}, Lhg0/o;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_105

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_105
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Llg0/a;->l:Llg0/c;

    .line 270
    .line 271
    invoke-interface {p1, v1, v4}, Llg0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_111
    .catchall {:try_start_e7 .. :try_end_111} :catchall_112

    .line 272
    .line 273
    .line 274
    goto :goto_116

    .line 275
    :catchall_112
    move-exception p1

    .line 276
    :try_start_113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_11f

    .line 277
    .line 278
    .line 279
    :goto_116
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_12e

    .line 284
    .line 285
    goto :goto_d2

    .line 286
    :catch_11d
    move-exception p1

    .line 287
    :try_start_11e
    throw p1
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11f

    .line 288
    :catchall_11f
    move-exception p1

    .line 289
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_12d

    .line 294
    .line 295
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Lokhttp3/j0;->close()V

    .line 300
    .line 301
    .line 302
    :cond_12d
    throw p1

    .line 303
    :cond_12e
    :goto_12e
    return-void
.end method
