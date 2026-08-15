.class Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;
.super Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkImagesProgressiveDecoder"
.end annotation


# instance fields
.field private mLastScheduledScanNumber:I

.field private final mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p6

    .line 8
    move v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 19
    .line 20
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mLastScheduledScanNumber:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected getIntermediateImageEndOffset(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .registers 2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanEndOffset()I

    move-result p1

    return p1
.end method

.method protected getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;->getQualityInfo(I)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_53

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x4

    .line 21
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_53

    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_53

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 38
    .line 39
    if-ne p2, v1, :cond_53

    .line 40
    .line 41
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->parseMoreData(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_55

    .line 47
    const/4 p2, 0x0

    .line 48
    if-nez p1, :cond_33

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return p2

    .line 52
    :cond_33
    :try_start_33
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanNumber()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mLastScheduledScanNumber:I
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_55

    .line 59
    .line 60
    if-gt p1, v1, :cond_3f

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return p2

    .line 64
    :cond_3f
    :try_start_3f
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;->getNextScanNumberToDecode(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge p1, v1, :cond_51

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->isEndMarkerRead()Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_55

    .line 78
    if-nez v1, :cond_51

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return p2

    .line 82
    :cond_51
    :try_start_51
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mLastScheduledScanNumber:I
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_55

    .line 83
    .line 84
    :cond_53
    monitor-exit p0

    .line 85
    return v0

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method
