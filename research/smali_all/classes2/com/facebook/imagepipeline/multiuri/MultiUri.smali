.class public Lcom/facebook/imagepipeline/multiuri/MultiUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    }
.end annotation


# instance fields
.field private mHighResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private mMultiImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    # getter for: Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    invoke-static {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->access$000(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    # getter for: Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->mHighResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    invoke-static {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->access$100(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mHighResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5
    # getter for: Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->mMultiImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;
    invoke-static {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->access$200(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mMultiImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;Lcom/facebook/imagepipeline/multiuri/MultiUri$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri;-><init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)V

    return-void
.end method

.method public static create()Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    .registers 2

    new-instance v0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;-><init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$1;)V

    return-object v0
.end method


# virtual methods
.method public getHighResImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mHighResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getLowResImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getMultiImageRequests()[Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mMultiImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method
