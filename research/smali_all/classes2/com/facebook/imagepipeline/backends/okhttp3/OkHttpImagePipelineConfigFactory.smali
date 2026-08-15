.class public Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpImagePipelineConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;Lokhttp3/f0;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;-><init>(Lokhttp3/f0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
