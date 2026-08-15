.class public Lcom/tencent/cos/xml/utils/UrlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUrlUploadPolicy(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/UrlUtil;->isUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    new-instance p0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->NOTSUPPORT:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;-><init>(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;J)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    :try_start_10
    new-instance v0, Ljava/net/URL;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_15} :catch_b2

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/tencent/cos/xml/common/Range;

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/common/Range;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->url(Ljava/net/URL;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "GET"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->method(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "Range"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tencent/cos/xml/common/Range;->getRange()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, v3, p0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->build()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->getDefault()Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_3d
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->resolveRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpTask;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeNow()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/tencent/qcloud/core/http/HttpResult;
    :try_end_47
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_3d .. :try_end_47} :catch_aa
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_3d .. :try_end_47} :catch_aa

    .line 71
    .line 72
    if-eqz p0, :cond_a2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResult;->isSuccessful()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResult;->headers()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_a2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResult;->headers()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_a2

    .line 95
    .line 96
    const-string v0, "Accept-Ranges"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/HttpResult;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "Content-Range"

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/tencent/qcloud/core/http/HttpResult;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "bytes"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8a

    .line 115
    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8a

    .line 121
    .line 122
    invoke-static {v3}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->parseContentRange(Ljava/lang/String;)[J

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_a2

    .line 127
    .line 128
    new-instance v0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 129
    .line 130
    sget-object v1, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->RANGE:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    aget-wide v2, p0, v2

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;-><init>(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;J)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8a
    const-string v0, "Content-Length"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/HttpResult;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a2

    .line 150
    .line 151
    new-instance v0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 152
    .line 153
    sget-object v1, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->ENTIRETY:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;-><init>(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;J)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    new-instance p0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 164
    .line 165
    sget-object v0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->NOTSUPPORT:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 166
    .line 167
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;-><init>(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;J)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :catch_aa
    new-instance p0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 172
    .line 173
    sget-object v0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->NOTSUPPORT:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 174
    .line 175
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;-><init>(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;J)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :catch_b2
    new-instance p0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 180
    .line 181
    sget-object v0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->NOTSUPPORT:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 182
    .line 183
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;-><init>(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;J)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public static isUrl(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    :cond_21
    return v1
.end method
