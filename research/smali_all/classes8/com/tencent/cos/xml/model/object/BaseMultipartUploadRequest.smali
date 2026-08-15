.class public abstract Lcom/tencent/cos/xml/model/object/BaseMultipartUploadRequest;
.super Lcom/tencent/cos/xml/model/object/UploadRequest;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/UploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSTSCredentialScope(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    .registers 13

    .line 1
    const-string v0, "name/cos:CompleteMultipartUpload"

    .line 2
    .line 3
    const-string v1, "name/cos:AbortMultipartUpload"

    .line 4
    .line 5
    const-string v2, "name/cos:InitiateMultipartUpload"

    .line 6
    .line 7
    const-string v3, "name/cos:ListParts"

    .line 8
    .line 9
    const-string v4, "name/cos:UploadPart"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    new-array v2, v1, [Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v3, v1, :cond_32

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    new-instance v7, Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-direct {v7, v5, v8, v9, v10}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object v7, v2, v4

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_13

    .line 51
    :cond_32
    return-object v2
.end method
