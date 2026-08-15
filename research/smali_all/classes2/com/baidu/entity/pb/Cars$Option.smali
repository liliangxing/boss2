.class public final Lcom/baidu/entity/pb/Cars$Option;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/Cars$Option$FutureRouteEtaInfo;,
        Lcom/baidu/entity/pb/Cars$Option$LocalInfoUrl;,
        Lcom/baidu/entity/pb/Cars$Option$End;,
        Lcom/baidu/entity/pb/Cars$Option$Start;
    }
.end annotation


# static fields
.field public static final AVOID_JAM_FIELD_NUMBER:I = 0x1

.field public static final END_BID_FIELD_NUMBER:I = 0xf

.field public static final END_FIELD_NUMBER:I = 0x6

.field public static final END_NAME_FIELD_NUMBER:I = 0x4

.field public static final FUTURE_ROUTEETA_INFO_FIELD_NUMBER:I = 0x10

.field public static final IS_LONG_DISTANCE_FIELD_NUMBER:I = 0xc

.field public static final IS_RC_PREDICATION_FIELD_NUMBER:I = 0x11

.field public static final LOCAL_INFO_URL_FIELD_NUMBER:I = 0xb

.field public static final NAVI_TYPE_FIELD_NUMBER:I = 0xd

.field public static final PREFER_FIELD_NUMBER:I = 0x8

.field public static final ROUTE_PLAN_NET_MODE_FIELD_NUMBER:I = 0xa

.field public static final Route_Plan_Net_Mode_Offline:I = 0x1

.field public static final Route_Plan_Net_Mode_Offline2Online:I = 0x3

.field public static final Route_Plan_Net_Mode_Online:I = 0x0

.field public static final Route_Plan_Net_Mode_Online2Offline:I = 0x2

.field public static final START_BID_FIELD_NUMBER:I = 0xe

.field public static final START_FIELD_NUMBER:I = 0x5

.field public static final START_NAME_FIELD_NUMBER:I = 0x3

.field public static final STRONG_WEAK_FLAG_FIELD_NUMBER:I = 0x12

.field public static final SY_FIELD_NUMBER:I = 0x7

.field public static final TOTAL_FIELD_NUMBER:I = 0x2

.field public static final VIA_NAME_FIELD_NUMBER:I = 0x9


# instance fields
.field private avoidJam_:I

.field private cachedSize:I

.field private endBid_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endName_:Ljava/lang/String;

.field private end_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Option$End;",
            ">;"
        }
    .end annotation
.end field

.field private futureRouteetaInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Option$FutureRouteEtaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasAvoidJam:Z

.field private hasEndName:Z

.field private hasIsLongDistance:Z

.field private hasIsRcPredication:Z

.field private hasLocalInfoUrl:Z

.field private hasNaviType:Z

.field private hasPrefer:Z

.field private hasRoutePlanNetMode:Z

.field private hasStart:Z

.field private hasStartBid:Z

.field private hasStartName:Z

.field private hasStrongWeakFlag:Z

.field private hasSy:Z

.field private hasTotal:Z

.field private isLongDistance_:I

.field private isRcPredication_:I

.field private localInfoUrl_:Lcom/baidu/entity/pb/Cars$Option$LocalInfoUrl;

.field private naviType_:I

.field private prefer_:I

.field private routePlanNetMode_:I

.field private startBid_:Ljava/lang/String;

.field private startName_:Ljava/lang/String;

.field private start_:Lcom/baidu/entity/pb/Cars$Option$Start;

.field private strongWeakFlag_:I

.field private sy_:I

.field private total_:I

.field private viaName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->avoidJam_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->total_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Option;->startName_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Option;->endName_:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Option;->start_:Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/Cars$Option;->end_:Ljava/util/List;

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->sy_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->prefer_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/Cars$Option;->viaName_:Ljava/util/List;

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->routePlanNetMode_:I

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Option;->localInfoUrl_:Lcom/baidu/entity/pb/Cars$Option$LocalInfoUrl;

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->isLongDistance_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->naviType_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Option;->startBid_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Option;->endBid_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Option;->futureRouteetaInfo_:Ljava/util/List;

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->isRcPredication_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->strongWeakFlag_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Option;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Option;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Option;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Option;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Option;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Option;

    return-object p0
.end method


# virtual methods
.method public addEnd(Lcom/baidu/entity/pb/Cars$Option$End;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->end_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->end_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->end_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEndBid(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->endBid_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->endBid_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->endBid_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addFutureRouteetaInfo(Lcom/baidu/entity/pb/Cars$Option$FutureRouteEtaInfo;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->futureRouteetaInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->futureRouteetaInfo_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->futureRouteetaInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addViaName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->viaName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->viaName_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->viaName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearAvoidJam()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearTotal()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearStartName()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearEndName()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearStart()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearEnd()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearSy()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearPrefer()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearViaName()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearRoutePlanNetMode()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearLocalInfoUrl()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearIsLongDistance()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearNaviType()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearStartBid()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearEndBid()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearFutureRouteetaInfo()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearIsRcPredication()Lcom/baidu/entity/pb/Cars$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearStrongWeakFlag()Lcom/baidu/entity/pb/Cars$Option;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->cachedSize:I

    return-object p0
.end method

.method public clearAvoidJam()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasAvoidJam:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->avoidJam_:I

    return-object p0
.end method

.method public clearEnd()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->end_:Ljava/util/List;

    return-object p0
.end method

.method public clearEndBid()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->endBid_:Ljava/util/List;

    return-object p0
.end method

.method public clearEndName()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasEndName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->endName_:Ljava/lang/String;

    return-object p0
.end method

.method public clearFutureRouteetaInfo()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->futureRouteetaInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearIsLongDistance()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasIsLongDistance:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->isLongDistance_:I

    return-object p0
.end method

.method public clearIsRcPredication()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasIsRcPredication:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->isRcPredication_:I

    return-object p0
.end method

.method public clearLocalInfoUrl()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasLocalInfoUrl:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->localInfoUrl_:Lcom/baidu/entity/pb/Cars$Option$LocalInfoUrl;

    return-object p0
.end method

.method public clearNaviType()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasNaviType:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->naviType_:I

    return-object p0
.end method

.method public clearPrefer()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasPrefer:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->prefer_:I

    return-object p0
.end method

.method public clearRoutePlanNetMode()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasRoutePlanNetMode:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->routePlanNetMode_:I

    return-object p0
.end method

.method public clearStart()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasStart:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->start_:Lcom/baidu/entity/pb/Cars$Option$Start;

    return-object p0
.end method

.method public clearStartBid()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasStartBid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->startBid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearStartName()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasStartName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->startName_:Ljava/lang/String;

    return-object p0
.end method

.method public clearStrongWeakFlag()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasStrongWeakFlag:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->strongWeakFlag_:I

    return-object p0
.end method

.method public clearSy()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasSy:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->sy_:I

    return-object p0
.end method

.method public clearTotal()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasTotal:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->total_:I

    return-object p0
.end method

.method public clearViaName()Lcom/baidu/entity/pb/Cars$Option;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->viaName_:Ljava/util/List;

    return-object p0
.end method

.method public getAvoidJam()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option;->avoidJam_:I

    return v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option;->cachedSize:I

    return v0
.end method

.method public getEnd(I)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->end_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Option$End;

    return-object p1
.end method

.method public getEndBid(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->endBid_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getEndBidCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->endBid_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEndBidList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->endBid_:Ljava/util/List;

    return-object v0
.end method

.method public getEndCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->end_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEndList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Option$End;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->end_:Ljava/util/List;

    return-object v0
.end method

.method public getEndName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->endName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFutureRouteetaInfo(I)Lcom/baidu/entity/pb/Cars$Option$FutureRouteEtaInfo;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->futureRouteetaInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Option$FutureRouteEtaInfo;

    return-object p1
.end method

.method public getFutureRouteetaInfoCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->futureRouteetaInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFutureRouteetaInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Option$FutureRouteEtaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->futureRouteetaInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getIsLongDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option;->isLongDistance_:I

    return v0
.end method

.method public getIsRcPredication()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option;->isRcPredication_:I

    return v0
.end method

.method public getLocalInfoUrl()Lcom/baidu/entity/pb/Cars$Option$LocalInfoUrl;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->localInfoUrl_:Lcom/baidu/entity/pb/Cars$Option$LocalInfoUrl;

    return-object v0
.end method

.method public getNaviType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option;->naviType_:I

    return v0
.end method

.method public getPrefer()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option;->prefer_:I

    return v0
.end method

.method public getRoutePlanNetMode()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option;->routePlanNetMode_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasAvoidJam()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getAvoidJam()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasTotal()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getTotal()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_23
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasStartName()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getStartName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_33
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasEndName()Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getEndName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_43
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasStart()Z

    move-result v3

    if-eqz v3, :cond_53

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getStart()Lcom/baidu/entity/pb/Cars$Option$Start;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_53
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getEndList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/entity/pb/Cars$Option$End;

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_5b

    :cond_6e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasSy()Z

    move-result v3

    if-eqz v3, :cond_7e

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getSy()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasPrefer()Z

    move-result v3

    if-eqz v3, :cond_8f

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getPrefer()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_8f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getViaNameList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_aa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_98

    :cond_aa
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getViaNameList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasRoutePlanNetMode()Z

    move-result v3

    if-eqz v3, :cond_c7

    const/16 v3, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getRoutePlanNetMode()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasLocalInfoUrl()Z

    move-result v3

    if-eqz v3, :cond_d8

    const/16 v3, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getLocalInfoUrl()Lcom/baidu/entity/pb/Cars$Option$LocalInfoUrl;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasIsLongDistance()Z

    move-result v3

    if-eqz v3, :cond_e9

    const/16 v3, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getIsLongDistance()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasNaviType()Z

    move-result v3

    if-eqz v3, :cond_fa

    const/16 v3, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getNaviType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_fa
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasStartBid()Z

    move-result v3

    if-eqz v3, :cond_10b

    const/16 v3, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getStartBid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_10b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getEndBidList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_113
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_125

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_113

    :cond_125
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getEndBidList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getFutureRouteetaInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Option$FutureRouteEtaInfo;

    const/16 v3, 0x10

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_139

    :cond_14d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasIsRcPredication()Z

    move-result v1

    if-eqz v1, :cond_15e

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getIsRcPredication()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasStrongWeakFlag()Z

    move-result v1

    if-eqz v1, :cond_16f

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getStrongWeakFlag()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16f
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option;->cachedSize:I

    return v0
.end method

.method public getStart()Lcom/baidu/entity/pb/Cars$Option$Start;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->start_:Lcom/baidu/entity/pb/Cars$Option$Start;

    return-object v0
.end method

.method public getStartBid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->startBid_:Ljava/lang/String;

    return-object v0
.end method

.method public getStartName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->startName_:Ljava/lang/String;

    return-object v0
.end method

.method public getStrongWeakFlag()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option;->strongWeakFlag_:I

    return v0
.end method

.method public getSy()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option;->sy_:I

    return v0
.end method

.method public getTotal()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option;->total_:I

    return v0
.end method

.method public getViaName(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->viaName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getViaNameCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->viaName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getViaNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->viaName_:Ljava/util/List;

    return-object v0
.end method

.method public hasAvoidJam()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasAvoidJam:Z

    return v0
.end method

.method public hasEndName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasEndName:Z

    return v0
.end method

.method public hasIsLongDistance()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasIsLongDistance:Z

    return v0
.end method

.method public hasIsRcPredication()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasIsRcPredication:Z

    return v0
.end method

.method public hasLocalInfoUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasLocalInfoUrl:Z

    return v0
.end method

.method public hasNaviType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasNaviType:Z

    return v0
.end method

.method public hasPrefer()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasPrefer:Z

    return v0
.end method

.method public hasRoutePlanNetMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasRoutePlanNetMode:Z

    return v0
.end method

.method public hasStart()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasStart:Z

    return v0
.end method

.method public hasStartBid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasStartBid:Z

    return v0
.end method

.method public hasStartName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasStartName:Z

    return v0
.end method

.method public hasStrongWeakFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasStrongWeakFlag:Z

    return v0
.end method

.method public hasSy()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasSy:Z

    return v0
.end method

.method public hasTotal()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasTotal:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_b6

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setStrongWeakFlag(I)Lcom/baidu/entity/pb/Cars$Option;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setIsRcPredication(I)Lcom/baidu/entity/pb/Cars$Option;

    goto :goto_0

    :sswitch_1e
    new-instance v0, Lcom/baidu/entity/pb/Cars$Option$FutureRouteEtaInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Option$FutureRouteEtaInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->addFutureRouteetaInfo(Lcom/baidu/entity/pb/Cars$Option$FutureRouteEtaInfo;)Lcom/baidu/entity/pb/Cars$Option;

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->addEndBid(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option;

    goto :goto_0

    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setStartBid(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option;

    goto :goto_0

    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setNaviType(I)Lcom/baidu/entity/pb/Cars$Option;

    goto :goto_0

    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setIsLongDistance(I)Lcom/baidu/entity/pb/Cars$Option;

    goto :goto_0

    :sswitch_4a
    new-instance v0, Lcom/baidu/entity/pb/Cars$Option$LocalInfoUrl;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Option$LocalInfoUrl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setLocalInfoUrl(Lcom/baidu/entity/pb/Cars$Option$LocalInfoUrl;)Lcom/baidu/entity/pb/Cars$Option;

    goto :goto_0

    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setRoutePlanNetMode(I)Lcom/baidu/entity/pb/Cars$Option;

    goto :goto_0

    :sswitch_5e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->addViaName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option;

    goto :goto_0

    :sswitch_66
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setPrefer(I)Lcom/baidu/entity/pb/Cars$Option;

    goto :goto_0

    :sswitch_6e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setSy(I)Lcom/baidu/entity/pb/Cars$Option;

    goto :goto_0

    :sswitch_76
    new-instance v0, Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Option$End;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->addEnd(Lcom/baidu/entity/pb/Cars$Option$End;)Lcom/baidu/entity/pb/Cars$Option;

    goto/16 :goto_0

    :sswitch_83
    new-instance v0, Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Option$Start;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setStart(Lcom/baidu/entity/pb/Cars$Option$Start;)Lcom/baidu/entity/pb/Cars$Option;

    goto/16 :goto_0

    :sswitch_90
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setEndName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option;

    goto/16 :goto_0

    :sswitch_99
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setStartName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option;

    goto/16 :goto_0

    :sswitch_a2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setTotal(I)Lcom/baidu/entity/pb/Cars$Option;

    goto/16 :goto_0

    :sswitch_ab
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option;->setAvoidJam(I)Lcom/baidu/entity/pb/Cars$Option;

    goto/16 :goto_0

    :sswitch_b4
    return-object p0

    nop

    :sswitch_data_b6
    .sparse-switch
        0x0 -> :sswitch_b4
        0x8 -> :sswitch_ab
        0x10 -> :sswitch_a2
        0x1a -> :sswitch_99
        0x22 -> :sswitch_90
        0x2a -> :sswitch_83
        0x32 -> :sswitch_76
        0x38 -> :sswitch_6e
        0x40 -> :sswitch_66
        0x4a -> :sswitch_5e
        0x50 -> :sswitch_56
        0x5a -> :sswitch_4a
        0x60 -> :sswitch_42
        0x68 -> :sswitch_3a
        0x72 -> :sswitch_32
        0x7a -> :sswitch_2a
        0x82 -> :sswitch_1e
        0x88 -> :sswitch_16
        0x90 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Option;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Option;

    move-result-object p1

    return-object p1
.end method

.method public setAvoidJam(I)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasAvoidJam:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option;->avoidJam_:I

    return-object p0
.end method

.method public setEnd(ILcom/baidu/entity/pb/Cars$Option$End;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->end_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEndBid(ILjava/lang/String;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->endBid_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEndName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasEndName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option;->endName_:Ljava/lang/String;

    return-object p0
.end method

.method public setFutureRouteetaInfo(ILcom/baidu/entity/pb/Cars$Option$FutureRouteEtaInfo;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->futureRouteetaInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIsLongDistance(I)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasIsLongDistance:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option;->isLongDistance_:I

    return-object p0
.end method

.method public setIsRcPredication(I)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasIsRcPredication:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option;->isRcPredication_:I

    return-object p0
.end method

.method public setLocalInfoUrl(Lcom/baidu/entity/pb/Cars$Option$LocalInfoUrl;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearLocalInfoUrl()Lcom/baidu/entity/pb/Cars$Option;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasLocalInfoUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option;->localInfoUrl_:Lcom/baidu/entity/pb/Cars$Option$LocalInfoUrl;

    return-object p0
.end method

.method public setNaviType(I)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasNaviType:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option;->naviType_:I

    return-object p0
.end method

.method public setPrefer(I)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasPrefer:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option;->prefer_:I

    return-object p0
.end method

.method public setRoutePlanNetMode(I)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasRoutePlanNetMode:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option;->routePlanNetMode_:I

    return-object p0
.end method

.method public setStart(Lcom/baidu/entity/pb/Cars$Option$Start;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->clearStart()Lcom/baidu/entity/pb/Cars$Option;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasStart:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option;->start_:Lcom/baidu/entity/pb/Cars$Option$Start;

    return-object p0
.end method

.method public setStartBid(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasStartBid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option;->startBid_:Ljava/lang/String;

    return-object p0
.end method

.method public setStartName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasStartName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option;->startName_:Ljava/lang/String;

    return-object p0
.end method

.method public setStrongWeakFlag(I)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasStrongWeakFlag:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option;->strongWeakFlag_:I

    return-object p0
.end method

.method public setSy(I)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasSy:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option;->sy_:I

    return-object p0
.end method

.method public setTotal(I)Lcom/baidu/entity/pb/Cars$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option;->hasTotal:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option;->total_:I

    return-object p0
.end method

.method public setViaName(ILjava/lang/String;)Lcom/baidu/entity/pb/Cars$Option;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option;->viaName_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasAvoidJam()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getAvoidJam()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasTotal()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getTotal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasStartName()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getStartName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasEndName()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getEndName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getStart()Lcom/baidu/entity/pb/Cars$Option$Start;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getEndList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Option$End;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_4e

    :cond_5f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasSy()Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getSy()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasPrefer()Z

    move-result v0

    if-eqz v0, :cond_7c

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getPrefer()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_7c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getViaNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    goto :goto_84

    :cond_96
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasRoutePlanNetMode()Z

    move-result v0

    if-eqz v0, :cond_a5

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getRoutePlanNetMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_a5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasLocalInfoUrl()Z

    move-result v0

    if-eqz v0, :cond_b4

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getLocalInfoUrl()Lcom/baidu/entity/pb/Cars$Option$LocalInfoUrl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_b4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasIsLongDistance()Z

    move-result v0

    if-eqz v0, :cond_c3

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getIsLongDistance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_c3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasNaviType()Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getNaviType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_d2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasStartBid()Z

    move-result v0

    if-eqz v0, :cond_e1

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getStartBid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getEndBidList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    goto :goto_e9

    :cond_fb
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getFutureRouteetaInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_115

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Option$FutureRouteEtaInfo;

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_103

    :cond_115
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasIsRcPredication()Z

    move-result v0

    if-eqz v0, :cond_124

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getIsRcPredication()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_124
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->hasStrongWeakFlag()Z

    move-result v0

    if-eqz v0, :cond_133

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option;->getStrongWeakFlag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_133
    return-void
.end method
