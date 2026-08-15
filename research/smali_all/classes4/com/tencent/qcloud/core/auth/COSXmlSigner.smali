.class public Lcom/tencent/qcloud/core/auth/COSXmlSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/auth/QCloudSigner;


# static fields
.field static final COS_SESSION_TOKEN:Ljava/lang/String; = "x-cos-security-token"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addAuthInHeader(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->removeHeader(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p3}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of p3, p2, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 10
    .line 11
    if-eqz p3, :cond_1c

    .line 12
    .line 13
    check-cast p2, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/auth/COSXmlSigner;->getSessionTokenKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Lcom/tencent/qcloud/core/http/HttpRequest;->removeHeader(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private addAuthInPara(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->url()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 6
    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    check-cast p2, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 10
    .line 11
    const-string v1, "&token"

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, "="

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->getToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x3f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_39

    .line 46
    .line 47
    const-string p2, "?"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_57

    .line 58
    :cond_39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr v1, p2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "&"

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_57
    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/auth/Utils;->hmacSha1(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    new-instance p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/Utils;->encodeHex([B)[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p2, ""

    .line 18
    .line 19
    :goto_12
    return-object p2
.end method


# virtual methods
.method protected getSessionTokenKey()Ljava/lang/String;
    .registers 2

    const-string v0, "x-cos-security-token"

    return-object v0
.end method

.method public sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_cc

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->getSignProvider()Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;

    .line 8
    .line 9
    if-eqz v0, :cond_bf

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getKeyTime()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1c

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;->getKeyTime()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1c
    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->setSignTime(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->source(Lcom/tencent/qcloud/core/http/HttpRequest;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2}, Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;->getSignKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {p0, v4, v5}, Lcom/tencent/qcloud/core/auth/COSXmlSigner;->signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "q-sign-algorithm"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "="

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "sha1"

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "&"

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "q-ak"

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lcom/tencent/qcloud/core/auth/QCloudCredentials;->getSecretId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, "q-sign-time"

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "q-key-time"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;->getKeyTime()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "q-header-list"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->getRealHeaderList()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "q-url-param-list"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->getRealParameterList()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "q-signature"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->isSignInUrl()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b8

    .line 180
    .line 181
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/qcloud/core/auth/COSXmlSigner;->addAuthInPara(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/qcloud/core/auth/COSXmlSigner;->addAuthInHeader(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->onSignRequestSuccess(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 193
    .line 194
    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 195
    .line 196
    const-string v0, "No sign provider for cos xml signer."

    .line 197
    .line 198
    invoke-direct {p2, v0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_cc
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 206
    .line 207
    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 208
    .line 209
    const-string v0, "Credentials is null."

    .line 210
    .line 211
    invoke-direct {p2, v0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
