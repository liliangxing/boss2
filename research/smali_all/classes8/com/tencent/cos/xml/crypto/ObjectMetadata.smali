.class public Lcom/tencent/cos/xml/crypto/ObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private expirationTime:Ljava/util/Date;

.field private expirationTimeRuleId:Ljava/lang/String;

.field private httpExpiresDate:Ljava/util/Date;

.field private isDeleteMarker:Z

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ongoingRestore:Ljava/lang/Boolean;

.field private restoreExpirationTime:Ljava/util/Date;

.field private userMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->userMetadata:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->userMetadata:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_11

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->userMetadata:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_11
    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->userMetadata:Ljava/util/Map;

    .line 18
    iget-object v0, p1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    if-nez v0, :cond_18

    goto :goto_1f

    :cond_18
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1f
    iput-object v1, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    .line 19
    iget-object v0, p1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->expirationTime:Ljava/util/Date;

    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->expirationTime:Ljava/util/Date;

    .line 20
    iget-object v0, p1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->expirationTimeRuleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->expirationTimeRuleId:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->httpExpiresDate:Ljava/util/Date;

    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->httpExpiresDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->userMetadata:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_41

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    .line 12
    :goto_42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    if-eqz v0, :cond_19

    const-string v2, "x-cos-meta-"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 14
    iget-object v2, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->userMetadata:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 15
    :cond_58
    iget-object v2, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_5e
    return-void
.end method


# virtual methods
.method public addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->userMetadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Lcom/tencent/cos/xml/crypto/ObjectMetadata;
    .registers 2

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;-><init>(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->clone()Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getCacheControl()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Cache-Control"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Content-Disposition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentLanguage()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Content-Language"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "Content-Length"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public getContentMD5()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Content-MD5"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCrc64Ecma()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "x-cos-hash-crc64ecma"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getETag()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTime()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->expirationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getHttpExpiresDate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->httpExpiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public getInstanceLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "Content-Range"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1f

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getContentLength()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public getLastModified()Ljava/util/Date;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Last-Modified"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getOngoingRestore()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->ongoingRestore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRawMetadata()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRawMetadataValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRestoreExpirationTime()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->restoreExpirationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getSSEAlgorithm()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "x-cos-server-side-encryption"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSSECOSKmsKeyId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "x-cos-server-side-encryption-qcloud-kms-key-id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSSECustomerAlgorithm()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "x-cos-server-side-encryption-customer-algorithm"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSSECustomerKeyMd5()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "x-cos-server-side-encryption-customer-key-MD5"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServerSideEncryption()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "x-cos-server-side-encryption"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStorageClass()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "x-cos-storage-class"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getUserMetaDataOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->userMetadata:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_c
    return-object p1
.end method

.method public getUserMetadata()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->userMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getVersionId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "x-cos-version-id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isDeleteMarker()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->isDeleteMarker:Z

    return v0
.end method

.method public setCacheControl(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Cache-Control"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentDisposition(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Content-Disposition"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentLanguage(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Content-Language"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentLength(J)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Content-Length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentMD5(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Content-MD5"

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDeleteMarker(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->isDeleteMarker:Z

    return-void
.end method

.method public setExpirationTime(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->expirationTime:Ljava/util/Date;

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHttpExpiresDate(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->httpExpiresDate:Ljava/util/Date;

    return-void
.end method

.method public setLastModified(Ljava/util/Date;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "Last-Modified"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOngoingRestore(Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->ongoingRestore:Ljava/lang/Boolean;

    return-void
.end method

.method public setRestoreExpirationTime(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->restoreExpirationTime:Ljava/util/Date;

    return-void
.end method

.method public setSSEAlgorithm(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "x-cos-server-side-encryption"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSSECustomerAlgorithm(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "x-cos-server-side-encryption-customer-algorithm"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSSECustomerKeyMd5(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "x-cos-server-side-encryption-customer-key-MD5"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSecurityToken(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "x-cos-security-token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setServerSideEncryption(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v1, "x-cos-server-side-encryption"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserMetadata(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->userMetadata:Ljava/util/Map;

    return-void
.end method
