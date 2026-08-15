.class public Lcom/tencent/qcloud/core/http/OkHttpProxy;
.super Lcom/tencent/qcloud/core/http/NetworkProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/NetworkProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private eventListenerFiled:Ljava/lang/reflect/Field;

.field private httpCall:Lokhttp3/g;

.field private okHttpClient:Lokhttp3/f0;


# direct methods
.method public constructor <init>(Lokhttp3/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/NetworkProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->okHttpClient:Lokhttp3/f0;

    .line 5
    .line 6
    return-void
.end method

.method private isCosResponse(Lokhttp3/Response;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const-string v0, "Server"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "tencent-cos"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method private recordDns(Ljava/lang/String;Lcom/tencent/qcloud/core/http/CallMetricsListener;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dumpDns()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getInstance()Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->insertDnsRecordCache(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public callHttpRequest(Lokhttp3/h0;)Lokhttp3/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->httpCall:Lokhttp3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/g;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/SelfCloseConverter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->identifier:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/tencent/qcloud/core/http/HttpRequest;->setOkHttpRequestTag(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->buildRealRequest()Lokhttp3/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->okHttpClient:Lokhttp3/f0;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->httpCall:Lokhttp3/g;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->eventListenerFiled:Ljava/lang/reflect/Field;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1a} :catch_63
    .catchall {:try_start_7 .. :try_end_1a} :catchall_61

    .line 26
    .line 27
    if-nez v3, :cond_37

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "eventListener"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->eventListenerFiled:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->eventListenerFiled:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->httpCall:Lokhttp3/g;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/tencent/qcloud/core/http/CallMetricsListener;
    :try_end_36
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_36} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_36} :catch_37
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_36} :catch_37
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_36} :catch_63
    .catchall {:try_start_1c .. :try_end_36} :catchall_61

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :catch_37
    :cond_37
    move-object v2, v1

    .line 57
    :goto_38
    :try_start_38
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->httpCall:Lokhttp3/g;

    .line 58
    .line 59
    invoke-interface {v3}, Lokhttp3/g;->execute()Lokhttp3/Response;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3e} :catch_63
    .catchall {:try_start_38 .. :try_end_3e} :catchall_61

    .line 63
    if-eqz v2, :cond_48

    .line 64
    .line 65
    :try_start_40
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dumpMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 68
    .line 69
    .line 70
    goto :goto_48

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_65

    .line 73
    :cond_48
    :goto_48
    if-eqz v3, :cond_51

    .line 74
    .line 75
    invoke-virtual {p0, p1, v3}, Lcom/tencent/qcloud/core/http/NetworkProxy;->convertResponse(Lcom/tencent/qcloud/core/http/HttpRequest;Lokhttp3/Response;)Lcom/tencent/qcloud/core/http/HttpResult;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v2, p1

    .line 80
    move-object p1, v1

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 83
    .line 84
    const-string v2, "http response is null"

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_58} :catch_46
    .catchall {:try_start_40 .. :try_end_58} :catchall_9f

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    :goto_59
    if-eqz v3, :cond_98

    .line 91
    .line 92
    if-nez v0, :cond_98

    .line 93
    .line 94
    invoke-static {v3}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_98

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_a1

    .line 100
    :catch_63
    move-exception p1

    .line 101
    move-object v3, v1

    .line 102
    :goto_65
    :try_start_65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v2, v2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 107
    .line 108
    if-eqz v2, :cond_75

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 115
    .line 116
    :goto_73
    move-object v2, v1

    .line 117
    goto :goto_8d

    .line 118
    :cond_75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v2, v2, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 123
    .line 124
    if-eqz v2, :cond_86

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    move-object p1, v1

    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_65 .. :try_end_8b} :catchall_9f

    .line 138
    .line 139
    .line 140
    move-object p1, v2

    .line 141
    goto :goto_73

    .line 142
    :goto_8d
    if-eqz v3, :cond_94

    .line 143
    .line 144
    if-nez v0, :cond_94

    .line 145
    .line 146
    invoke-static {v3}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    move-object v5, v1

    .line 150
    move-object v1, p1

    .line 151
    move-object p1, v2

    .line 152
    move-object v2, v5

    .line 153
    :cond_98
    :goto_98
    if-nez v1, :cond_9e

    .line 154
    .line 155
    if-nez p1, :cond_9d

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_9d
    throw p1

    .line 159
    :cond_9e
    throw v1

    .line 160
    :catchall_9f
    move-exception p1

    .line 161
    move-object v1, v3

    .line 162
    :goto_a1
    if-eqz v1, :cond_a8

    .line 163
    .line 164
    if-nez v0, :cond_a8

    .line 165
    .line 166
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    throw p1
.end method
