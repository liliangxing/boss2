.class public Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionBean"
.end annotation


# instance fields
.field public endTimeMs:J

.field public startTimeMs:J

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
    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 9
    .line 10
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->type:I

    .line 11
    .line 12
    return-void
.end method
