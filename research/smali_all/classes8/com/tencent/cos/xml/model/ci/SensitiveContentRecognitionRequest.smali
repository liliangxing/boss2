.class public Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private async:Z

.field private bizType:Ljava/lang/String;

.field private callback:Ljava/lang/String;

.field private cosPath:Ljava/lang/String;

.field private dataid:Ljava/lang/String;

.field private detectUrl:Ljava/lang/String;

.field private interval:I

.field private largeImageDetect:Z

.field private maxFrames:I

.field private final types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->types:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->types:Ljava/util/Set;

    .line 5
    invoke-virtual {p0, p2}, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->setCosPath(Ljava/lang/String;)V

    return-void
.end method

.method private addCiParams()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->types:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2b

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->types:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_c

    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 45
    .line 46
    const-string v2, "ci-process"

    .line 47
    .line 48
    const-string v3, "sensitive-content-recognition"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->bizType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_45

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 62
    .line 63
    const-string v2, "biz-type"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->bizType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->detectUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_56

    .line 77
    .line 78
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 79
    .line 80
    const-string v2, "detect-url"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->detectUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    iget v1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->interval:I

    .line 88
    .line 89
    if-lez v1, :cond_65

    .line 90
    .line 91
    iget-object v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 92
    .line 93
    const-string v3, "interval"

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_65
    iget v1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->maxFrames:I

    .line 103
    .line 104
    if-lez v1, :cond_74

    .line 105
    .line 106
    iget-object v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 107
    .line 108
    const-string v3, "max-frames"

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->largeImageDetect:Z

    .line 120
    .line 121
    const-string v3, "1"

    .line 122
    .line 123
    const-string v4, "0"

    .line 124
    .line 125
    if-eqz v2, :cond_80

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v2, v4

    .line 130
    :goto_81
    const-string v5, "large-image-detect"

    .line 131
    .line 132
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 136
    .line 137
    iget-boolean v2, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->async:Z

    .line 138
    .line 139
    if-eqz v2, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v3, v4

    .line 143
    :goto_8e
    const-string v2, "async"

    .line 144
    .line 145
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->callback:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a4

    .line 155
    .line 156
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 157
    .line 158
    const-string v2, "callback"

    .line 159
    .line 160
    iget-object v3, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->callback:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->dataid:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_b5

    .line 172
    .line 173
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 174
    .line 175
    const-string v2, "dataid"

    .line 176
    .line 177
    iget-object v3, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->dataid:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 183
    .line 184
    const-string v2, "detect-type"

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public addType(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->types:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkParameters()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;->checkParameters()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->cosPath:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ge v0, v1, :cond_1c

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->detectUrl:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->addCiParams()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getCosPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->cosPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->cosPath:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUrlPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAsync(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->async:Z

    return-void
.end method

.method public setBizType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->bizType:Ljava/lang/String;

    return-void
.end method

.method public setCallback(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->callback:Ljava/lang/String;

    return-void
.end method

.method public setCosPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->cosPath:Ljava/lang/String;

    return-void
.end method

.method public setDataid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->dataid:Ljava/lang/String;

    return-void
.end method

.method public setDetectUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->detectUrl:Ljava/lang/String;

    return-void
.end method

.method public setInterval(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->interval:I

    return-void
.end method

.method public setLargeImageDetect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->largeImageDetect:Z

    return-void
.end method

.method public setMaxFrames(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;->maxFrames:I

    return-void
.end method
