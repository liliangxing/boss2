.class public Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioRecordScene:I
    .annotation runtime Lb8/c;
        value = "audioRecordScene"
    .end annotation
.end field

.field private mBitDepth:I
    .annotation runtime Lb8/c;
        value = "bitDepth"
    .end annotation
.end field

.field private mChannel:I
    .annotation runtime Lb8/c;
        value = "channel"
    .end annotation
.end field

.field private mSampleRateInHz:I
    .annotation runtime Lb8/c;
        value = "sampleRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mSampleRateInHz:I

    .line 3
    iput v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mChannel:I

    .line 4
    iput v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mBitDepth:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mAudioRecordScene:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mAudioRecordScene:I

    .line 8
    iput p1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mSampleRateInHz:I

    .line 9
    iput p2, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mChannel:I

    .line 10
    iput p3, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mBitDepth:I

    return-void
.end method


# virtual methods
.method public getAudioRecordScene()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mAudioRecordScene:I

    return v0
.end method

.method public getBitDepth()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mBitDepth:I

    return v0
.end method

.method public getChannel()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mChannel:I

    return v0
.end method

.method public getSampleRateInHz()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mSampleRateInHz:I

    return v0
.end method

.method public setAudioRecordScene(I)V
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mAudioRecordScene:I

    return-void
.end method

.method public setBitDepth(I)V
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mBitDepth:I

    return-void
.end method

.method public setChannel(I)V
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mChannel:I

    return-void
.end method

.method public setSampleRateInHz(I)V
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->mSampleRateInHz:I

    return-void
.end method
