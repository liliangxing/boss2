.class public Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field public bitrate:I

.field public durationUs:J

.field public height:I

.field public mimeType:Ljava/lang/String;

.field public orientation:I

.field public resolution:I

.field public rotation:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->resolution:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->rotation:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIJ)V
    .registers 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->mimeType:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 7
    iput p3, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 8
    iput p4, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->bitrate:I

    .line 9
    iput p5, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->resolution:I

    .line 10
    iput p6, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->rotation:I

    .line 11
    iput p7, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->orientation:I

    .line 12
    iput-wide p8, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->durationUs:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video{mimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->resolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->durationUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
