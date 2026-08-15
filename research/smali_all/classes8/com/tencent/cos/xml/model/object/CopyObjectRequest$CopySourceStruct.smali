.class public Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/object/CopyObjectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopySourceStruct"
.end annotation


# instance fields
.field public bucket:Ljava/lang/String;

.field public cosPath:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->bucket:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->region:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->cosPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->bucket:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->region:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->cosPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p5, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->versionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->cosPath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->region:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/URLEncodeUtils;->cosPathEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->cosPath:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 21
    .line 22
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "copy source region must not be null"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 35
    .line 36
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "copy source cosPath must not be null"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 49
    .line 50
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "copy source bucket must not be null"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public getSource(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->cosPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->cosPath:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->cosPath:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->region:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->bucket:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->cosPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->versionId:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_52

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "?versionId="

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->versionId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_52
    return-object p1
.end method
