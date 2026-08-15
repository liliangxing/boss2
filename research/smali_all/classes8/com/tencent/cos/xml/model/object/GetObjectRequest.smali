.class public Lcom/tencent/cos/xml/model/object/GetObjectRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/model/object/SaveLocalRequest;
.implements Lcom/tencent/cos/xml/model/object/TransferRequest;


# instance fields
.field private fileContentUri:Landroid/net/Uri;

.field private fileOffset:J

.field private objectKeySimplifyCheck:Z

.field private progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field private range:Lcom/tencent/cos/xml/common/Range;

.field private rspCacheControl:Ljava/lang/String;

.field private rspContentDisposition:Ljava/lang/String;

.field private rspContentEncoding:Ljava/lang/String;

.field private rspContentLanguage:Ljava/lang/String;

.field private rspContentType:Ljava/lang/String;

.field private rspExpires:Ljava/lang/String;

.field private saveFileName:Ljava/lang/String;

.field private savePath:Ljava/lang/String;

.field private versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->objectKeySimplifyCheck:Z

    .line 13
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileContentUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->objectKeySimplifyCheck:Z

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->objectKeySimplifyCheck:Z

    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->checkParameters()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->objectKeySimplifyCheck:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_b
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_25} :catch_26

    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 51
    .line 52
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "The key in the getobject is illegal"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public getDownloadPath()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_78

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_44

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_79

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ltz v1, :cond_66

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_79

    .line 103
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v0, 0x0

    .line 122
    :cond_79
    :goto_79
    return-object v0
.end method

.method public getFileContentUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getFileOffset()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    return-wide v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

    return-object v0
.end method

.method public getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-object v0
.end method

.method public getQueryString()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "versionId"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentType:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "response-content-type"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentLanguage:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "response-content-language"

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspExpires:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "response-expires"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspCacheControl:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 50
    .line 51
    const-string v2, "response-cache-control"

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentDisposition:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 61
    .line 62
    const-string v2, "response-content-disposition"

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentEncoding:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 72
    .line 73
    const-string v2, "response-content-encoding"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public getRange()Lcom/tencent/cos/xml/common/Range;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->range:Lcom/tencent/cos/xml/common/Range;

    return-object v0
.end method

.method public getRspCacheControl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspCacheControl:Ljava/lang/String;

    return-object v0
.end method

.method public getRspContentDispositon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentDisposition:Ljava/lang/String;

    return-object v0
.end method

.method public getRspContentEncoding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getRspContentLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getRspContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getRspExpires()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspExpires:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveFileName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveLocalOffset()J
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSaveLocalPath()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaveLocalUri()Landroid/net/Uri;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public isObjectKeySimplifyCheck()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->objectKeySimplifyCheck:Z

    return v0
.end method

.method public setFileOffset(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    :cond_8
    return-void
.end method

.method public setIfMatch(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "If-Match"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setIfModifiedSince(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "If-Modified-Since"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setIfNONEMatch(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "If-None-Match"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setIfUnmodifiedSince(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "If-Unmodified-Since"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setObjectKeySimplifyCheck(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->objectKeySimplifyCheck:Z

    return-void
.end method

.method public setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-void
.end method

.method public setRange(J)V
    .registers 5

    const-wide/16 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setRange(JJ)V

    return-void
.end method

.method public setRange(JJ)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    move-wide p1, v0

    .line 1
    :cond_7
    new-instance v0, Lcom/tencent/cos/xml/common/Range;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/common/Range;-><init>(JJ)V

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    const-string p2, "Range"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/Range;->getRange()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->range:Lcom/tencent/cos/xml/common/Range;

    return-void
.end method

.method public setRspCacheControl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspCacheControl:Ljava/lang/String;

    return-void
.end method

.method public setRspContentDispositon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentDisposition:Ljava/lang/String;

    return-void
.end method

.method public setRspContentEncoding(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentEncoding:Ljava/lang/String;

    return-void
.end method

.method public setRspContentLanguage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentLanguage:Ljava/lang/String;

    return-void
.end method

.method public setRspContentType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentType:Ljava/lang/String;

    return-void
.end method

.method public setRspExpires(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspExpires:Ljava/lang/String;

    return-void
.end method

.method public setSaveFileName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    return-void
.end method

.method public setTrafficLimit(J)V
    .registers 4

    .line 1
    const-string v0, "x-cos-traffic-limit"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVersionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->versionId:Ljava/lang/String;

    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
