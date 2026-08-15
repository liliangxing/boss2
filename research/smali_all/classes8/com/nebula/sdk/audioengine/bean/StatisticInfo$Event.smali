.class public Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/audioengine/bean/StatisticInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# instance fields
.field private mContent:Ljava/util/Map;
    .annotation runtime Lb8/c;
        value = "content"
    .end annotation
.end field

.field private mEventName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "eventName"
    .end annotation
.end field

.field private mExtraData:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "extraData"
    .end annotation
.end field

.field private mStatusCode:I
    .annotation runtime Lb8/c;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;->mEventName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;->mStatusCode:I

    .line 5
    iput-object p3, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;->mContent:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;->mExtraData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;->mContent:Ljava/util/Map;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;->mEventName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;->mExtraData:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;->mStatusCode:I

    return v0
.end method

.method public setContent(Ljava/util/Map;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;->mContent:Ljava/util/Map;

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;->mEventName:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;->mExtraData:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;->mStatusCode:I

    return-void
.end method
