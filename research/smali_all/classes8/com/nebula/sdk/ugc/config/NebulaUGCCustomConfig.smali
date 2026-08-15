.class public Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioBitrate:I

.field public audioProfile:I

.field public bitDepth:I

.field public capturedResolution:I

.field public channels:I

.field public fps:I

.field public isFront:Z

.field public maxDuration:I

.field public minDuration:I

.field public orientation:I

.field public resolution:I

.field public sampleRate:I

.field public videoBitrate:I

.field public videoProfile:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->capturedResolution:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->resolution:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->orientation:I

    const/16 v2, 0x14

    .line 5
    iput v2, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->fps:I

    const v2, 0x3567e0

    .line 6
    iput v2, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->videoBitrate:I

    .line 7
    iput v0, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->videoProfile:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->isFront:Z

    const/16 v2, 0x3e80

    .line 9
    iput v2, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->sampleRate:I

    const/16 v2, 0x10

    .line 10
    iput v2, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->bitDepth:I

    .line 11
    iput v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->channels:I

    const v1, 0x17700

    .line 12
    iput v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioBitrate:I

    .line 13
    iput v0, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioProfile:I

    return-void
.end method

.method public constructor <init>(IIIIIIZIIIIIII)V
    .registers 15

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->capturedResolution:I

    .line 31
    iput p2, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->resolution:I

    .line 32
    iput p3, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->orientation:I

    .line 33
    iput p4, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->fps:I

    .line 34
    iput p5, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->videoBitrate:I

    .line 35
    iput p6, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->videoProfile:I

    .line 36
    iput-boolean p7, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->isFront:Z

    .line 37
    iput p8, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->sampleRate:I

    .line 38
    iput p9, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->bitDepth:I

    .line 39
    iput p10, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->channels:I

    .line 40
    iput p11, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioBitrate:I

    .line 41
    iput p12, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioProfile:I

    .line 42
    iput p13, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->minDuration:I

    .line 43
    iput p14, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->maxDuration:I

    return-void
.end method

.method public constructor <init>(IIIIIZIIIII)V
    .registers 13

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->capturedResolution:I

    const/16 v0, 0x10

    .line 16
    iput v0, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->bitDepth:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->channels:I

    .line 18
    iput p1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->resolution:I

    .line 19
    iput p2, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->orientation:I

    .line 20
    iput p3, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->fps:I

    .line 21
    iput p4, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->videoBitrate:I

    .line 22
    iput p5, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->videoProfile:I

    .line 23
    iput-boolean p6, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->isFront:Z

    .line 24
    iput p7, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->sampleRate:I

    .line 25
    iput p8, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioBitrate:I

    .line 26
    iput p9, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioProfile:I

    .line 27
    iput p10, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->minDuration:I

    .line 28
    iput p11, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->maxDuration:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NebulaUGCCustomConfig{capturedResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->capturedResolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->resolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->videoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->videoProfile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->isFront:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->bitDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioProfile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->minDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->maxDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
