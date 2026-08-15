.class Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;
.super Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalImagesProgressiveDecoder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getIntermediateImageEndOffset(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .registers 2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result p1

    return p1
.end method

.method protected getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_10

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    :try_start_a
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
