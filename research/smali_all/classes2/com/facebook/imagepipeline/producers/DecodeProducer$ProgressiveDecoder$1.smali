.class Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

.field final synthetic val$maxBitmapSize:I

.field final synthetic val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic val$this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V
    .registers 5

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->this$1:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->val$this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput p4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->val$maxBitmapSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_6c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->this$1:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    .line 4
    .line 5
    # getter for: Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->access$000(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;)Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "image_format"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->this$1:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 25
    .line 26
    # getter for: Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabled:Z
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->access$100(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_52

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->this$1:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 49
    .line 50
    # getter for: Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabledForNetwork:Z
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->access$200(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_41

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_52

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->val$maxBitmapSize:I

    .line 75
    .line 76
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSampleSize(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldDownsampleIfLargeBitmap()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_67

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->this$1:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    .line 100
    .line 101
    # invokes: Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->maybeIncreaseSampleSize(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->access$300(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->this$1:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    .line 105
    .line 106
    # invokes: Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->doDecode(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->access$400(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method
