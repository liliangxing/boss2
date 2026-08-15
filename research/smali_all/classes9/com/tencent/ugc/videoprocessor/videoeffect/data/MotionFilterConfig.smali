.class public Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentMotion:Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

.field private final mMotionList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addMotion(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mCurrentMotion:Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public deleteLastMotionEffect()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCurrentMotion()Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mCurrentMotion:Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    return-object v0
.end method

.method public getMotionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    return-object v0
.end method
