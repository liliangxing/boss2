.class public Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)V
    .registers 4

    .line 1
    if-nez p0, :cond_a

    .line 2
    .line 3
    const-string p0, "sp_http"

    .line 4
    .line 5
    const-string p1, "Error! null == requestBuilder"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->getInstance()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth;->build(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;)Lokhttp3/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth$1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth$1;-><init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->enqueue(Lokhttp3/h0;Lokhttp3/h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static build(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;)Lokhttp3/h0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->getMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->getRequestBody()Lokhttp3/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    const-string v2, "POST"

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->realPost(Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 20
    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    const-string v2, "PUT"

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->realPut(Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    const-string v2, "PATCH"

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->realPatch(Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->getOriginalUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->setRealUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->getHeaderNames()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "X-TraceId"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4b

    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    const-string v1, "Accept"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_58

    .line 83
    .line 84
    const-string v2, "application/json"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 87
    .line 88
    .line 89
    :cond_58
    const-string v1, "Content-Type"

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_65

    .line 96
    .line 97
    const-string v0, "application/json;charset=UTF-8"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static syncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;)Lokhttp3/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_b

    .line 2
    .line 3
    const-string p0, "sp_http"

    .line 4
    .line 5
    const-string v0, "Error! null == requestBuilder"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->getInstance()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth;->build(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;)Lokhttp3/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->execute(Lokhttp3/h0;)Lokhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
