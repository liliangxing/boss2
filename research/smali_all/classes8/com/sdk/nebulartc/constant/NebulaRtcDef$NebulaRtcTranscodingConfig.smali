.class public Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/constant/NebulaRtcDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcTranscodingConfig"
.end annotation


# instance fields
.field public appId:I

.field public audioBitrate:I

.field public audioChannels:I

.field public audioSampleRate:I

.field public backgroundColor:I

.field public bizId:I

.field public mode:I

.field public videoBitrate:I

.field public videoFramerate:I

.field public videoGOP:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->mode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->videoWidth:I

    .line 8
    .line 9
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->videoHeight:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->videoBitrate:I

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    iput v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->videoFramerate:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->videoGOP:I

    .line 19
    .line 20
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->backgroundColor:I

    .line 21
    .line 22
    const v0, 0xbb80

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->audioSampleRate:I

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->audioBitrate:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->audioChannels:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NebulaRtcTranscodingConfig] -->>> {appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bizId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->bizId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->videoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFramerate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->videoFramerate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoGOP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->videoGOP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->audioSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->audioBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTranscodingConfig;->audioChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
