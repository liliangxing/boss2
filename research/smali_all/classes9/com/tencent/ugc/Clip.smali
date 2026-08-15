.class public Lcom/tencent/ugc/Clip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endInFileTime:J

.field public fps:F

.field public path:Ljava/lang/String;

.field public speedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;"
        }
    .end annotation
.end field

.field public startInClipsTimeline:J

.field public startInFileTime:J

.field public startInSourceListTimeline:J

.field public startTimelineNoSpeed:J

.field public videoMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/Clip;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->startInSourceListTimeline:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/tencent/ugc/Clip;->startInSourceListTimeline:J

    .line 23
    .line 24
    iget-object v0, p1, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/tencent/ugc/Clip;->videoMimeType:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tencent/ugc/Clip;->videoMimeType:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
