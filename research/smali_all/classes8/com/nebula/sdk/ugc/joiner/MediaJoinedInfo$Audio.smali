.class public Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Audio"
.end annotation


# instance fields
.field public channels:I

.field public durationUs:J

.field public encodeSamplesFormat:I

.field public isSilentAudio:Z

.field public mimeType:Ljava/lang/String;

.field public samples:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->encodeSamplesFormat:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->isSilentAudio:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->mimeType:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    .line 7
    iput p3, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    .line 8
    iput p4, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->encodeSamplesFormat:I

    .line 9
    iput-wide p5, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->durationUs:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->isSilentAudio:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio{mimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", samples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeSamplesFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->encodeSamplesFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->durationUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSilentAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->isSilentAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
