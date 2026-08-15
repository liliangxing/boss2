.class public abstract Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;
.super Lcom/tencent/cos/xml/model/object/PutObjectRequest;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/model/ci/PicOperationProvider;


# instance fields
.field public isPicInfo:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;->isPicInfo:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;->isPicInfo:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;->isPicInfo:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;->isPicInfo:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;->isPicInfo:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .registers 4

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;->isPicInfo:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;->isPicInfo:Z

    return-void
.end method

.method private buildPicOperations()V
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/tencent/cos/xml/model/ci/PicOperationProvider;->getPicOperations()Lcom/tencent/cos/xml/model/tag/pic/PicOperations;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->setPicOperations(Lcom/tencent/cos/xml/model/tag/pic/PicOperations;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->checkParameters()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;->buildPicOperations()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
