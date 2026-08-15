.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveVideoEncoderParam"
.end annotation


# instance fields
.field public minVideoBitrate:I

.field public videoBitrate:I

.field public videoFps:I

.field public videoResolution:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

.field public videoResolutionMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;


# direct methods
.method public constructor <init>(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolution:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;->V2TXLiveVideoResolutionModePortrait:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolutionMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoFps:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tencent/live2/impl/V2TXLiveUtils;->getBitrateByResolution(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;)Lcom/tencent/live2/impl/V2TXLiveUtils$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p1, Lcom/tencent/live2/impl/V2TXLiveUtils$a;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoBitrate:I

    .line 21
    .line 22
    iget p1, p1, Lcom/tencent/live2/impl/V2TXLiveUtils$a;->a:I

    .line 23
    .line 24
    iput p1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->minVideoBitrate:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V2TXLiveVideoEncoderParam{videoResolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolution:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoResolutionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolutionMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->minVideoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
