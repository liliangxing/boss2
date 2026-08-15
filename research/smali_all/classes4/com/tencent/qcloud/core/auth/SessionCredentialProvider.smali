.class public Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;
.super Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;
    }
.end annotation


# instance fields
.field private httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestBuilder:Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stsVersion:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;->VERSION_2:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->stsVersion:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;->VERSION_2:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;-><init>()V

    .line 10
    sget-object v0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;->VERSION_2:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    .line 11
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->requestBuilder:Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 12
    iput-object p2, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->stsVersion:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;->VERSION_2:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;-><init>()V

    .line 6
    sget-object v0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;->VERSION_2:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    .line 7
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 8
    iput-object p2, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->stsVersion:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    return-void
.end method

.method static parseStandardSTS3JsonResponse(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_72

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "Response"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    :goto_11
    const-string p0, "Credentials"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Error"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p0, :cond_3e

    .line 31
    .line 32
    const-string v1, "ExpiredTime"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-string v0, "Token"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v0, "TmpSecretId"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "TmpSecretKey"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance p0, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    if-eqz v1, :cond_72

    .line 64
    .line 65
    new-instance p0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 66
    .line 67
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "get credentials error : "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    move-exception p0

    .line 98
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 99
    .line 100
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "parse sts3.0 session json fails"

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_72
    new-instance p0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 116
    .line 117
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 118
    .line 119
    const-string v1, "fetch credential response content is null"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method static parseStandardSTSJsonResponse(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_87

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "data"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    :goto_11
    const-string p0, "credentials"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "code"

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz p0, :cond_53

    .line 32
    .line 33
    const-string v1, "expiredTime"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const-string v1, "startTime"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-string v0, "sessionToken"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "tmpSecretId"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "tmpSecretKey"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    cmp-long p0, v6, v0

    .line 66
    .line 67
    if-lez p0, :cond_4b

    .line 68
    .line 69
    new-instance p0, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    new-instance p0, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-wide v6, v8

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    if-lez v1, :cond_87

    .line 85
    .line 86
    new-instance p0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 87
    .line 88
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "get credentials error : "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p0
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_75} :catch_75

    .line 118
    :catch_75
    move-exception p0

    .line 119
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 120
    .line 121
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "parse sts2.0 session json fails"

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    new-instance p0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 137
    .line 138
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 139
    .line 140
    const-string v1, "fetch credential response content is null"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method


# virtual methods
.method protected buildRequest(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)Lcom/tencent/qcloud/core/http/HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->build()Lcom/tencent/qcloud/core/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method protected buildRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected fetchNewCredentials()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    const-string v0, "fetch new credentials error "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->buildRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->requestBuilder:Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->buildRequest(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-eqz v1, :cond_59

    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->getDefault()Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->resolveRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpTask;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeNow()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/tencent/qcloud/core/http/HttpResult;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpResult;->isSuccessful()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_36

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpResult;->content()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->parseServerResponse(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 56
    .line 57
    new-instance v3, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpResult;->asException()Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v3, v1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_49
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_17 .. :try_end_49} :catch_49

    .line 74
    :catch_49
    move-exception v1

    .line 75
    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 76
    .line 77
    new-instance v3, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v3, v1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_59
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 91
    .line 92
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 93
    .line 94
    const-string v2, "please pass http request object for fetching"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method protected parseServerResponse(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->stsVersion:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;->VERSION_2:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->parseStandardSTSJsonResponse(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->parseStandardSTS3JsonResponse(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    return-object p1
.end method
