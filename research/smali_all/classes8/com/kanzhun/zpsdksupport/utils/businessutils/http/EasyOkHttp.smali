.class Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$EngDNS;,
        Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$PreDealException;,
        Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$INS_HELPER;
    }
.end annotation


# static fields
.field private static final sConnectionPoolCount:I = 0xa


# instance fields
.field private mIpv4FirstOkHttpClient:Lokhttp3/f0;

.field private mOkHttpClient:Lokhttp3/f0;


# direct methods
.method private constructor <init>()V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lokhttp3/f0$b;

    invoke-direct {v0}, Lokhttp3/f0$b;-><init>()V

    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/LoggingInterceptor;

    invoke-direct {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/LoggingInterceptor;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    move-result-object v0

    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/NetDisconnectProtectInterceptor;

    invoke-direct {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/NetDisconnectProtectInterceptor;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    move-result-object v0

    new-instance v1, Lokhttp3/n;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0xa

    const-wide/16 v4, 0x5

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/n;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/f0$b;->g(Lokhttp3/n;)Lokhttp3/f0$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    .line 7
    invoke-virtual {v0, v6, v7, v1}, Lokhttp3/f0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->mOkHttpClient:Lokhttp3/f0;

    .line 9
    new-instance v0, Lokhttp3/f0$b;

    invoke-direct {v0}, Lokhttp3/f0$b;-><init>()V

    new-instance v8, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/LoggingInterceptor;

    invoke-direct {v8}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/LoggingInterceptor;-><init>()V

    .line 10
    invoke-virtual {v0, v8}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    move-result-object v0

    new-instance v8, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/NetDisconnectProtectInterceptor;

    invoke-direct {v8}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/NetDisconnectProtectInterceptor;-><init>()V

    .line 11
    invoke-virtual {v0, v8}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    move-result-object v0

    new-instance v8, Lokhttp3/n;

    invoke-direct {v8, v3, v4, v5, v2}, Lokhttp3/n;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 12
    invoke-virtual {v0, v8}, Lokhttp3/f0$b;->g(Lokhttp3/n;)Lokhttp3/f0$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v6, v7, v1}, Lokhttp3/f0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    move-result-object v0

    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$EngDNS;

    invoke-direct {v1, p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$EngDNS;-><init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;)V

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/f0$b;->k(Lokhttp3/v;)Lokhttp3/f0$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->mIpv4FirstOkHttpClient:Lokhttp3/f0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;-><init>()V

    return-void
.end method

.method private checkParam(Lokhttp3/h0;Lokhttp3/h;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "sp_http"

    .line 3
    .line 4
    if-nez p2, :cond_1a

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Error! callback="

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    if-nez p1, :cond_3c

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Error! request="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$PreDealException;

    .line 50
    .line 51
    const-string v1, "Error! request is null"

    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$PreDealException;-><init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p2, v1, p1}, Lokhttp3/h;->onFailure(Lokhttp3/g;Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public static getInstance()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;
    .registers 1

    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$INS_HELPER;->sIns:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$INS_HELPER;->access$100()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelAll()V
    .registers 3

    .line 1
    const-string v0, "sp_http"

    .line 2
    .line 3
    const-string v1, "cancel all!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->mOkHttpClient:Lokhttp3/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/s;->j()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lokhttp3/g;

    .line 33
    .line 34
    invoke-interface {v1}, Lokhttp3/g;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->mOkHttpClient:Lokhttp3/f0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/s;->k()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_43

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lokhttp3/g;

    .line 63
    .line 64
    invoke-interface {v1}, Lokhttp3/g;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->mIpv4FirstOkHttpClient:Lokhttp3/f0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/s;->j()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_61

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lokhttp3/g;

    .line 93
    .line 94
    invoke-interface {v1}, Lokhttp3/g;->cancel()V

    .line 95
    .line 96
    .line 97
    goto :goto_51

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->mIpv4FirstOkHttpClient:Lokhttp3/f0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lokhttp3/s;->k()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7f

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lokhttp3/g;

    .line 123
    .line 124
    invoke-interface {v1}, Lokhttp3/g;->cancel()V

    .line 125
    .line 126
    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    return-void
.end method

.method public enqueue(Lokhttp3/h0;Lokhttp3/h;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->checkParam(Lokhttp3/h0;Lokhttp3/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->mOkHttpClient:Lokhttp3/f0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lokhttp3/g;->l(Lokhttp3/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enqueueIpv4First(Lokhttp3/h0;Lokhttp3/h;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->checkParam(Lokhttp3/h0;Lokhttp3/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->mIpv4FirstOkHttpClient:Lokhttp3/f0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lokhttp3/g;->l(Lokhttp3/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public execute(Lokhttp3/h0;)Lokhttp3/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1a

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Error! request="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "sp_http"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->mOkHttpClient:Lokhttp3/f0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lokhttp3/g;->execute()Lokhttp3/Response;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public executeIpv4First(Lokhttp3/h0;)Lokhttp3/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1a

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Error! request="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "sp_http"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->mIpv4FirstOkHttpClient:Lokhttp3/f0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lokhttp3/g;->execute()Lokhttp3/Response;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getCall(Lokhttp3/h0;)Lokhttp3/g;
    .registers 4

    .line 1
    if-nez p1, :cond_1a

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Error! request="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "sp_http"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->mOkHttpClient:Lokhttp3/f0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getCallIpv4First(Lokhttp3/h0;)Lokhttp3/g;
    .registers 4

    .line 1
    if-nez p1, :cond_1a

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Error! request="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "sp_http"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->mIpv4FirstOkHttpClient:Lokhttp3/f0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
