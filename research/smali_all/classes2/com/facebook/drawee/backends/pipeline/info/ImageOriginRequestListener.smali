.class public Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;
.source "SourceFile"


# instance fields
.field private mControllerId:Ljava/lang/String;

.field private final mImageOriginLister:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mImageOriginLister:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->init(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mControllerId:Ljava/lang/String;

    return-void
.end method

.method public onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mImageOriginLister:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mControllerId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginUtils;->mapProducerNameToImageOrigin(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1, v0, v1, p3, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
