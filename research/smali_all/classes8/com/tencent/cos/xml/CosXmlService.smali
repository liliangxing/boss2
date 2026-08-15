.class public Lcom/tencent/cos/xml/CosXmlService;
.super Lcom/tencent/cos/xml/CosXmlSimpleService;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/CosXml;


# instance fields
.field private getServiceRequestDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlSimpleService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlSimpleService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlSimpleService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V

    return-void
.end method


# virtual methods
.method public addImageSearch(Lcom/tencent/cos/xml/model/ci/ai/AddImageSearchRequest;)Lcom/tencent/cos/xml/model/EmptyResponseResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/EmptyResponseResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/EmptyResponseResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/EmptyResponseResult;

    return-object p1
.end method

.method public addImageSearchAsync(Lcom/tencent/cos/xml/model/ci/ai/AddImageSearchRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/EmptyResponseResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/EmptyResponseResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public aiBodyRecognition(Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionResult;

    return-object p1
.end method

.method public aiBodyRecognitionAsync(Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public aiDetectCar(Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarResult;

    return-object p1
.end method

.method public aiDetectCarAsync(Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public aiDetectFace(Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceResult;

    return-object p1
.end method

.method public aiDetectFaceAsync(Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public aiDetectPet(Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetResult;

    return-object p1
.end method

.method public aiDetectPetAsync(Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public aiEnhanceImage(Lcom/tencent/cos/xml/model/ci/ai/AIEnhanceImageRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    return-object p1
.end method

.method public aiEnhanceImageAsync(Lcom/tencent/cos/xml/model/ci/ai/AIEnhanceImageRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public aiFaceEffect(Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectResult;

    return-object p1
.end method

.method public aiFaceEffectAsync(Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public aiGameRec(Lcom/tencent/cos/xml/model/ci/ai/AIGameRecRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResult;

    return-object p1
.end method

.method public aiGameRecAsync(Lcom/tencent/cos/xml/model/ci/ai/AIGameRecRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public aiIDCardOCR(Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResult;

    return-object p1
.end method

.method public aiIDCardOCRAsync(Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public aiImageColoring(Lcom/tencent/cos/xml/model/ci/ai/AIImageColoringRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    return-object p1
.end method

.method public aiImageColoringAsync(Lcom/tencent/cos/xml/model/ci/ai/AIImageColoringRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public aiImageCrop(Lcom/tencent/cos/xml/model/ci/ai/AIImageCropRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    return-object p1
.end method

.method public aiImageCropAsync(Lcom/tencent/cos/xml/model/ci/ai/AIImageCropRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public aiLicenseRec(Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecRequest;)Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecResult;

    return-object p1
.end method

.method public aiLicenseRecAsync(Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public aiSuperResolution(Lcom/tencent/cos/xml/model/ci/ai/AISuperResolutionRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    return-object p1
.end method

.method public aiSuperResolutionAsync(Lcom/tencent/cos/xml/model/ci/ai/AISuperResolutionRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public appendObject(Lcom/tencent/cos/xml/model/object/AppendObjectRequest;)Lcom/tencent/cos/xml/model/object/AppendObjectResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/AppendObjectResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/AppendObjectResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/tencent/cos/xml/model/object/AppendObjectResult;

    .line 17
    .line 18
    return-object p1
.end method

.method public appendObjectAsync(Lcom/tencent/cos/xml/model/object/AppendObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/AppendObjectResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/AppendObjectResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public assessQuality(Lcom/tencent/cos/xml/model/ci/ai/AssessQualityRequest;)Lcom/tencent/cos/xml/model/ci/ai/AssessQualityResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AssessQualityResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AssessQualityResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AssessQualityResult;

    return-object p1
.end method

.method public assessQualityAsync(Lcom/tencent/cos/xml/model/ci/ai/AssessQualityRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AssessQualityResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AssessQualityResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public autoTranslationBlock(Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockRequest;)Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;

    return-object p1
.end method

.method public autoTranslationBlockAsync(Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method protected buildHttpRequestBodyConverter(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder<",
            "TT2;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    check-cast p1, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;

    .line 8
    .line 9
    check-cast p2, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->getSelectResponseFilePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p2, v1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;-><init>(Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->getSelectObjectContentProgressListener()Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->setContentListener(Lcom/tencent/cos/xml/listener/SelectObjectContentListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlBaseService;->buildHttpRequestBodyConverter(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public cOSOCR(Lcom/tencent/cos/xml/model/ci/ai/COSOCRRequest;)Lcom/tencent/cos/xml/model/ci/ai/COSOCRResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/COSOCRResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/COSOCRResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/COSOCRResult;

    return-object p1
.end method

.method public cOSOCRAsync(Lcom/tencent/cos/xml/model/ci/ai/COSOCRRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/COSOCRResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/COSOCRResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public createCRcode(Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeRequest;)Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeResult;

    return-object p1
.end method

.method public createCRcodeAsync(Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucket(Lcom/tencent/cos/xml/model/bucket/DeleteBucketRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;

    return-object p1
.end method

.method public deleteBucketAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketCORS(Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;

    return-object p1
.end method

.method public deleteBucketCORSAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketDomain(Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainResult;

    return-object p1
.end method

.method public deleteBucketDomainAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketInventory(Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;

    return-object p1
.end method

.method public deleteBucketInventoryAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketLifecycle(Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;

    return-object p1
.end method

.method public deleteBucketLifecycleAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketPolicy(Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyResult;

    return-object p1
.end method

.method public deleteBucketPolicyAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketReplication(Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;

    return-object p1
.end method

.method public deleteBucketReplicationAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketTagging(Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;

    return-object p1
.end method

.method public deleteBucketTaggingAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketWebsite(Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;

    return-object p1
.end method

.method public deleteBucketWebsiteAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteImageSearch(Lcom/tencent/cos/xml/model/ci/ai/DeleteImageSearchRequest;)Lcom/tencent/cos/xml/model/EmptyResponseResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/EmptyResponseResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/EmptyResponseResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/EmptyResponseResult;

    return-object p1
.end method

.method public deleteImageSearchAsync(Lcom/tencent/cos/xml/model/ci/ai/DeleteImageSearchRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/EmptyResponseResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/EmptyResponseResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteMultiObject(Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;)Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;

    return-object p1
.end method

.method public deleteMultiObjectAsync(Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteObject(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->deleteObject(Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;)Lcom/tencent/cos/xml/model/object/DeleteObjectResult;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public deleteObjectAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$3;

    .line 7
    .line 8
    invoke-direct {p1, p0, p3}, Lcom/tencent/cos/xml/CosXmlService$3;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->deleteObjectAsync(Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deleteObjectTagging(Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingRequest;)Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;

    return-object p1
.end method

.method public deleteObjectTaggingAsync(Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public detectLabel(Lcom/tencent/cos/xml/model/ci/ai/DetectLabelRequest;)Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResult;

    return-object p1
.end method

.method public detectLabelAsync(Lcom/tencent/cos/xml/model/ci/ai/DetectLabelRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public doesBucketExist(Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :try_start_6
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/CosXmlService;->getBucketACL(Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;
    :try_end_9
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_6 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x12d

    .line 17
    .line 18
    if-eq v1, v2, :cond_2b

    .line 19
    .line 20
    const-string v1, "AccessDenied"

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v1, 0x194

    .line 38
    .line 39
    if-ne p1, v1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    return p1
.end method

.method public doesBucketExistAsync(Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$1;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/tencent/cos/xml/CosXmlService$1;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlService;->headBucketAsync(Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    :try_end_8
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_5 .. :try_end_8} :catch_a

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v0, 0x194

    .line 17
    .line 18
    if-ne p2, v0, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    throw p1
.end method

.method public doesObjectExistAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$2;

    .line 7
    .line 8
    invoke-direct {p1, p0, p3}, Lcom/tencent/cos/xml/CosXmlService$2;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObjectAsync(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public formatConversionAsync(Lcom/tencent/cos/xml/model/ci/FormatConversionRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/FormatConversionResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/FormatConversionResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getActionSequence(Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceRequest;)Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceResult;

    return-object p1
.end method

.method public getActionSequenceAsync(Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucket(Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;

    return-object p1
.end method

.method public getBucketACL(Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;

    return-object p1
.end method

.method public getBucketACLAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketAccelerate(Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;

    return-object p1
.end method

.method public getBucketAccelerateAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketCORS(Lcom/tencent/cos/xml/model/bucket/GetBucketCORSRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;

    return-object p1
.end method

.method public getBucketCORSAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketCORSRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketDomain(Lcom/tencent/cos/xml/model/bucket/GetBucketDomainRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;

    return-object p1
.end method

.method public getBucketDomainAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketDomainRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketIntelligentTiering(Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;

    return-object p1
.end method

.method public getBucketIntelligentTieringAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketInventory(Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;

    return-object p1
.end method

.method public getBucketInventoryAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketLifecycle(Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;

    return-object p1
.end method

.method public getBucketLifecycleAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketLocation(Lcom/tencent/cos/xml/model/bucket/GetBucketLocationRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;

    return-object p1
.end method

.method public getBucketLocationAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketLocationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketLogging(Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;

    return-object p1
.end method

.method public getBucketLoggingAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketObjectVersions(Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;

    return-object p1
.end method

.method public getBucketObjectVersionsAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketPolicy(Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyResult;

    return-object p1
.end method

.method public getBucketPolicyAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketReferer(Lcom/tencent/cos/xml/model/bucket/GetBucketRefererRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketRefererResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketRefererResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketRefererResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketRefererResult;

    return-object p1
.end method

.method public getBucketRefererAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketRefererRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketRefererResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketRefererResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketReplication(Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;

    return-object p1
.end method

.method public getBucketReplicationAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketTagging(Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;

    return-object p1
.end method

.method public getBucketTaggingAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketVersioning(Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;

    return-object p1
.end method

.method public getBucketVersioningAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketWebsite(Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;

    return-object p1
.end method

.method public getBucketWebsiteAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getDescribeMediaBuckets(Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsRequest;)Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsResult;

    return-object p1
.end method

.method public getDescribeMediaBucketsAsync(Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getLiveCode(Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeRequest;)Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeResult;

    return-object p1
.end method

.method public getLiveCodeAsync(Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getMediaInfo(Lcom/tencent/cos/xml/model/ci/GetMediaInfoRequest;)Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;

    return-object p1
.end method

.method public getMediaInfoAsync(Lcom/tencent/cos/xml/model/ci/GetMediaInfoRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getObjectACL(Lcom/tencent/cos/xml/model/object/GetObjectACLRequest;)Lcom/tencent/cos/xml/model/object/GetObjectACLResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;

    return-object p1
.end method

.method public getObjectACLAsync(Lcom/tencent/cos/xml/model/object/GetObjectACLRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getObjectTagging(Lcom/tencent/cos/xml/model/object/GetObjectTaggingRequest;)Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;

    return-object p1
.end method

.method public getObjectTaggingAsync(Lcom/tencent/cos/xml/model/object/GetObjectTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getPrivateM3U8(Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Request;)Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Result;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Result;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Result;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Result;

    return-object p1
.end method

.method public getPrivateM3U8Async(Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Request;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Result;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Result;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method protected getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/model/service/GetServiceRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlService;->getServiceRequestDomain:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService;->getServiceRequestDomain:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getSearchImage(Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageRequest;)Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageResult;

    return-object p1
.end method

.method public getSearchImageAsync(Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getService(Lcom/tencent/cos/xml/model/service/GetServiceRequest;)Lcom/tencent/cos/xml/model/service/GetServiceResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/service/GetServiceResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/service/GetServiceResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/service/GetServiceResult;

    return-object p1
.end method

.method public getServiceAsync(Lcom/tencent/cos/xml/model/service/GetServiceRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/service/GetServiceResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/service/GetServiceResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getSnapshot(Lcom/tencent/cos/xml/model/ci/GetSnapshotRequest;)Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;

    return-object p1
.end method

.method public getSnapshotAsync(Lcom/tencent/cos/xml/model/ci/GetSnapshotRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getWorkflowDetail(Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailRequest;)Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailResult;

    return-object p1
.end method

.method public getWorkflowDetailAsync(Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public goodsMatting(Lcom/tencent/cos/xml/model/ci/ai/GoodsMattingRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    return-object p1
.end method

.method public goodsMattingAsync(Lcom/tencent/cos/xml/model/ci/ai/GoodsMattingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public headBucket(Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;)Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;

    return-object p1
.end method

.method public headBucketAsync(Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public imageRepair(Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    return-object p1
.end method

.method public imageRepairAsync(Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public listBucketInventory(Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryRequest;)Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;

    return-object p1
.end method

.method public listBucketInventoryAsync(Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public listBucketVersions(Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;)Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;

    return-object p1
.end method

.method public listBucketVersionsAsync(Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public livenessRecognition(Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;)Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionResult;

    return-object p1
.end method

.method public livenessRecognitionAsync(Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public optionObject(Lcom/tencent/cos/xml/model/object/OptionObjectRequest;)Lcom/tencent/cos/xml/model/object/OptionObjectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/OptionObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/OptionObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/OptionObjectResult;

    return-object p1
.end method

.method public optionObjectAsync(Lcom/tencent/cos/xml/model/object/OptionObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/OptionObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/OptionObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public previewDocument(Lcom/tencent/cos/xml/model/ci/PreviewDocumentRequest;)Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;

    return-object p1
.end method

.method public previewDocumentAsync(Lcom/tencent/cos/xml/model/ci/PreviewDocumentRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 5

    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public previewDocumentInHtml(Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlRequest;)Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;

    return-object p1
.end method

.method public previewDocumentInHtmlAsync(Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 5

    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public previewDocumentInHtmlBytes(Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;

    if-eqz p1, :cond_12

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;->getData()[B

    move-result-object p1

    goto :goto_15

    :cond_12
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_15
    return-object p1
.end method

.method public previewDocumentInHtmlBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;->getData()[B

    move-result-object p1

    goto :goto_1a

    :cond_17
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_1a
    return-object p1
.end method

.method public previewDocumentInHtmlLink(Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkRequest;)Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;

    return-object p1
.end method

.method public previewDocumentInHtmlLinkAsync(Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucket(Lcom/tencent/cos/xml/model/bucket/PutBucketRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;

    return-object p1
.end method

.method public putBucketACL(Lcom/tencent/cos/xml/model/bucket/PutBucketACLRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;

    return-object p1
.end method

.method public putBucketACLAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketACLRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketAccelerate(Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;

    return-object p1
.end method

.method public putBucketAccelerateAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketCORS(Lcom/tencent/cos/xml/model/bucket/PutBucketCORSRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;

    return-object p1
.end method

.method public putBucketCORSAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketCORSRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketDomain(Lcom/tencent/cos/xml/model/bucket/PutBucketDomainRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;

    return-object p1
.end method

.method public putBucketDomainAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketDomainRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketIntelligentTiering(Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;

    return-object p1
.end method

.method public putBucketIntelligentTieringAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketInventory(Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;

    return-object p1
.end method

.method public putBucketInventoryAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketLifecycle(Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;

    return-object p1
.end method

.method public putBucketLifecycleAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketLogging(Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;

    return-object p1
.end method

.method public putBucketLoggingAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketPolicy(Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyResult;

    return-object p1
.end method

.method public putBucketPolicyAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketReferer(Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketRefererResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererResult;

    return-object p1
.end method

.method public putBucketRefererAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketReplication(Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;

    return-object p1
.end method

.method public putBucketReplicationAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketTagging(Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;

    return-object p1
.end method

.method public putBucketTaggingAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketVersionAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketVersioning(Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;

    return-object p1
.end method

.method public putBucketWebsite(Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;

    return-object p1
.end method

.method public putBucketWebsiteAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putObjectACL(Lcom/tencent/cos/xml/model/object/PutObjectACLRequest;)Lcom/tencent/cos/xml/model/object/PutObjectACLResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;

    return-object p1
.end method

.method public putObjectACLAsync(Lcom/tencent/cos/xml/model/object/PutObjectACLRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putObjectTagging(Lcom/tencent/cos/xml/model/object/PutObjectTaggingRequest;)Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;

    return-object p1
.end method

.method public putObjectTaggingAsync(Lcom/tencent/cos/xml/model/object/PutObjectTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public recognitionQRcode(Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeRequest;)Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeResult;

    return-object p1
.end method

.method public recognitionQRcodeAsync(Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public recognizeLogo(Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoRequest;)Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoResult;

    return-object p1
.end method

.method public recognizeLogoAsync(Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public restoreObject(Lcom/tencent/cos/xml/model/object/RestoreRequest;)Lcom/tencent/cos/xml/model/object/RestoreResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/RestoreResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/RestoreResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/RestoreResult;

    return-object p1
.end method

.method public restoreObjectAsync(Lcom/tencent/cos/xml/model/object/RestoreRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/RestoreResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/RestoreResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public selectObjectContent(Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;)Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    return-object p1
.end method

.method public selectObjectContentAsync(Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public setServiceDomain(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlService;->getServiceRequestDomain:Ljava/lang/String;

    return-void
.end method

.method protected signerTypeCompat(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of p2, p2, Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    const-string p2, "CosXmlSigner"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    const-string p1, "CISigner"

    .line 14
    .line 15
    :cond_e
    return-object p1
.end method

.method public updateObjectMeta(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/COSMetaData;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getAppid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_37

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    invoke-virtual {p0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObject(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;)Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public updateObjectMetaAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/COSMetaData;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getAppid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_37

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$4;

    .line 57
    .line 58
    invoke-direct {p1, p0, p4}, Lcom/tencent/cos/xml/CosXmlService$4;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObjectAsync(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public updateObjectMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/COSMetaData;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_31

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    invoke-virtual {p0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObject(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;)Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public updateObjectMetaDataAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/COSMetaData;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_31

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$5;

    .line 51
    .line 52
    invoke-direct {p1, p0, p4}, Lcom/tencent/cos/xml/CosXmlService$5;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObjectAsync(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
