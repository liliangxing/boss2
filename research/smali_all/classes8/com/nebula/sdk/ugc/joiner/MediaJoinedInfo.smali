.class public Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;,
        Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;
    }
.end annotation


# instance fields
.field public audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

.field public sourcePath:Ljava/lang/String;

.field public video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->sourcePath:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 5
    iput-object p3, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaExtractInfo{sourcePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
