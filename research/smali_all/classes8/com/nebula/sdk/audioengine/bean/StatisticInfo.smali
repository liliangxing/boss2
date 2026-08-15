.class public Lcom/nebula/sdk/audioengine/bean/StatisticInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;
    }
.end annotation


# instance fields
.field private mData:Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;
    .annotation runtime Lb8/c;
        value = "data"
    .end annotation
.end field

.field private mTag:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;->mTag:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;->mData:Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;->mData:Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public setInfo(Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;->mData:Lcom/nebula/sdk/audioengine/bean/StatisticInfo$Event;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;->mTag:Ljava/lang/String;

    return-void
.end method
