.class public Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bucketName:Ljava/lang/String;

.field private final cekMaterial:Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

.field private hasFinalPartBeenSeen:Z

.field private final key:Ljava/lang/String;

.field private materialsDescription:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private partNumber:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile partUploadInProgress:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->bucketName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method beginPartUpload(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_4e

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    .line 5
    .line 6
    if-nez v1, :cond_47

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    .line 10
    .line 11
    if-nez v1, :cond_3d

    .line 12
    .line 13
    iget v1, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partNumber:I

    .line 14
    .line 15
    sub-int v1, p1, v1

    .line 16
    .line 17
    if-gt v1, v0, :cond_18

    .line 18
    .line 19
    iput p1, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partNumber:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Parts are required to be uploaded in series (partNumber="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partNumber:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", nextPartNumber="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ")"

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
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    const-string p1, "Parts are required to be uploaded in series"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_44

    .line 71
    throw p1

    .line 72
    :cond_47
    const-string p1, "Parts are required to be uploaded in series"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "part number must be at least 1"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method endPartUpload()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    return-void
.end method

.method public final getBucketName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getCipherLite()Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getCipherLite()Lcom/tencent/cos/xml/crypto/CipherLite;

    move-result-object v0

    return-object v0
.end method

.method getContentCryptoMaterial()Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaterialsDescription()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->materialsDescription:Ljava/util/Map;

    return-object v0
.end method

.method public final hasFinalPartBeenSeen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->hasFinalPartBeenSeen:Z

    return v0
.end method

.method public final setHasFinalPartBeenSeen(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->hasFinalPartBeenSeen:Z

    return-void
.end method

.method public final setMaterialsDescription(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_d

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_d
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->materialsDescription:Ljava/util/Map;

    return-void
.end method
