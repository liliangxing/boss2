.class public Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J

.field public startTime:J

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->startTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->endTime:J

    .line 9
    .line 10
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->type:I

    .line 11
    .line 12
    return-void
.end method
