.class public final Lcom/baidu/entity/pb/Cars$Content$Routes;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Routes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;,
        Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;,
        Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;,
        Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;,
        Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;,
        Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;,
        Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;,
        Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;,
        Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;,
        Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;,
        Lcom/baidu/entity/pb/Cars$Content$Routes$WholeCondition;,
        Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    }
.end annotation


# static fields
.field public static final CAMERA_INFO_FIELD_NUMBER:I = 0x1c

.field public static final CARROUTEPLANPREFERAVOIDJAM:I = 0x10

.field public static final CARROUTEPLANPREFERCARNUM:I = 0x20

.field public static final CARROUTEPLANPREFERDEFAULT:I = 0x1

.field public static final CARROUTEPLANPREFERHIGHWAY:I = 0x2

.field public static final CARROUTEPLANPREFERINVALID:I = 0x0

.field public static final CARROUTEPLANPREFERNOHIGHWAY:I = 0x4

.field public static final CARROUTEPLANPREFERNOTOLL:I = 0x8

.field public static final CAR_PREFER_ARRAY_FIELD_NUMBER:I = 0xc

.field public static final CONGESTION_LENGTH_FIELD_NUMBER:I = 0x9

.field public static final DESC_FIELD_NUMBER:I = 0x1

.field public static final DESC_INFO_FIELD_NUMBER:I = 0x17

.field public static final HIT_CAR_RULES_FIELD_NUMBER:I = 0x12

.field public static final IS_COLLECTED_FIELD_NUMBER:I = 0x16

.field public static final IS_RP_BYPART_FIELD_NUMBER:I = 0x14

.field public static final LEGS_FIELD_NUMBER:I = 0x3

.field public static final LIGHT_NUM_FIELD_NUMBER:I = 0x7

.field public static final LIGHT_WAIT_TIME_FIELD_NUMBER:I = 0x22

.field public static final MAIN_ROADS_FIELD_NUMBER:I = 0x5

.field public static final MRSL_FIELD_NUMBER:I = 0x2

.field public static final NE_LIST_PAGE_PANEL_FIELD_NUMBER:I = 0x1e

.field public static final NE_PANEL_INFO_FIELD_NUMBER:I = 0x19

.field public static final NE_ROUTE_LABEL_FIELD_NUMBER:I = 0x20

.field public static final OIL_TOLL_FIELD_NUMBER:I = 0x18

.field public static final ROUTE_DESC_FIELD_NUMBER:I = 0x10

.field public static final ROUTE_EVENT_FIELD_NUMBER:I = 0x1b

.field public static final ROUTE_LABEL_DESC_FIELD_NUMBER:I = 0x1f

.field public static final ROUTE_LABEL_FIELD_NUMBER:I = 0x1a

.field public static final ROUTE_LABEL_NAME_FIELD_NUMBER:I = 0xd

.field public static final ROUTE_LABEL_TIPS_FIELD_NUMBER:I = 0xe

.field public static final ROUTE_MD5_FIELD_NUMBER:I = 0x11

.field public static final ROUTE_UNIQ_ID_FIELD_NUMBER:I = 0x15

.field public static final STREET_VIEW_FIELD_NUMBER:I = 0x1d

.field public static final TAB_FIELD_NUMBER:I = 0xa

.field public static final TAX_PRICE_FIELD_NUMBER:I = 0x13

.field public static final TOLL_FIELD_NUMBER:I = 0x6

.field public static final TRAFFIC_CONDITION_FIELD_NUMBER:I = 0x4

.field public static final TRAFFIC_RESTRICTION_FLGS_FIELD_NUMBER:I = 0x23

.field public static final TRANS_ROUTE_TAG_INFO_FIELD_NUMBER:I = 0x21

.field public static final UGC_TIPS_FIELD_NUMBER:I = 0xf

.field public static final WAITING_TIME_FIELD_NUMBER:I = 0x8

.field public static final WHOLE_CONDITION_FIELD_NUMBER:I = 0xb


# instance fields
.field private cachedSize:I

.field private cameraInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private carPreferArray_:Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

.field private congestionLength_:I

.field private descInfo_:Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

.field private desc_:Ljava/lang/String;

.field private hasCarPreferArray:Z

.field private hasCongestionLength:Z

.field private hasDesc:Z

.field private hasDescInfo:Z

.field private hasIsCollected:Z

.field private hasIsRpBypart:Z

.field private hasLightNum:Z

.field private hasLightWaitTime:Z

.field private hasMainRoads:Z

.field private hasMrsl:Z

.field private hasNeRouteLabel:Z

.field private hasOilToll:Z

.field private hasRouteDesc:Z

.field private hasRouteLabel:Z

.field private hasRouteLabelDesc:Z

.field private hasRouteLabelName:Z

.field private hasRouteLabelTips:Z

.field private hasRouteMd5:Z

.field private hasRouteUniqId:Z

.field private hasStreetView:Z

.field private hasTab:Z

.field private hasTaxPrice:Z

.field private hasToll:Z

.field private hasTrafficCondition:Z

.field private hasTrafficRestrictionFlgs:Z

.field private hasUgcTips:Z

.field private hasWaitingTime:Z

.field private hasWholeCondition:Z

.field private hitCarRules_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCollected_:I

.field private isRpBypart_:I

.field private legs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;",
            ">;"
        }
    .end annotation
.end field

.field private lightNum_:I

.field private lightWaitTime_:I

.field private mainRoads_:Ljava/lang/String;

.field private mrsl_:Ljava/lang/String;

.field private neListPagePanel_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nePanelInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private neRouteLabel_:Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

.field private oilToll_:I

.field private routeDesc_:Ljava/lang/String;

.field private routeEvent_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;",
            ">;"
        }
    .end annotation
.end field

.field private routeLabelDesc_:Ljava/lang/String;

.field private routeLabelName_:Ljava/lang/String;

.field private routeLabelTips_:Ljava/lang/String;

.field private routeLabel_:Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;

.field private routeMd5_:Ljava/lang/String;

.field private routeUniqId_:Ljava/lang/String;

.field private streetView_:Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;

.field private tab_:Ljava/lang/String;

.field private taxPrice_:Ljava/lang/String;

.field private toll_:I

.field private trafficCondition_:I

.field private trafficRestrictionFlgs_:I

.field private transRouteTagInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;",
            ">;"
        }
    .end annotation
.end field

.field private ugcTips_:Ljava/lang/String;

.field private waitingTime_:Ljava/lang/String;

.field private wholeCondition_:Lcom/baidu/entity/pb/Cars$Content$Routes$WholeCondition;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->desc_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->mrsl_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->legs_:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->trafficCondition_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->mainRoads_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->toll_:I

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->lightNum_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->waitingTime_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->congestionLength_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->tab_:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->wholeCondition_:Lcom/baidu/entity/pb/Cars$Content$Routes$WholeCondition;

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->carPreferArray_:Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabelName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabelTips_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->ugcTips_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeDesc_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeMd5_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hitCarRules_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->taxPrice_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->isRpBypart_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeUniqId_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->isCollected_:I

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->descInfo_:Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->oilToll_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->nePanelInfo_:Ljava/util/List;

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabel_:Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeEvent_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cameraInfo_:Ljava/util/List;

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->streetView_:Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->neListPagePanel_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabelDesc_:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->neRouteLabel_:Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->transRouteTagInfo_:Ljava/util/List;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->lightWaitTime_:I

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->trafficRestrictionFlgs_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Routes;

    return-object p0
.end method


# virtual methods
.method public addCameraInfo(Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cameraInfo_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHitCarRules(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hitCarRules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hitCarRules_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hitCarRules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLegs(Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->legs_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNeListPagePanel(Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->neListPagePanel_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->neListPagePanel_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->neListPagePanel_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNePanelInfo(Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->nePanelInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->nePanelInfo_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->nePanelInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRouteEvent(Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeEvent_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeEvent_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeEvent_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTransRouteTagInfo(Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->transRouteTagInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->transRouteTagInfo_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->transRouteTagInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearDesc()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearMrsl()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearLegs()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearTrafficCondition()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearMainRoads()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearToll()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearLightNum()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearWaitingTime()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearCongestionLength()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearTab()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearWholeCondition()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearCarPreferArray()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearRouteLabelName()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearRouteLabelTips()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearUgcTips()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearRouteDesc()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearRouteMd5()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearHitCarRules()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearTaxPrice()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearIsRpBypart()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearRouteUniqId()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearIsCollected()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearDescInfo()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearOilToll()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearNePanelInfo()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearRouteLabel()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearRouteEvent()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearCameraInfo()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearStreetView()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearNeListPagePanel()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearRouteLabelDesc()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearNeRouteLabel()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearTransRouteTagInfo()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearLightWaitTime()Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearTrafficRestrictionFlgs()Lcom/baidu/entity/pb/Cars$Content$Routes;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cachedSize:I

    return-object p0
.end method

.method public clearCameraInfo()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cameraInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearCarPreferArray()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasCarPreferArray:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->carPreferArray_:Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    return-object p0
.end method

.method public clearCongestionLength()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasCongestionLength:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->congestionLength_:I

    return-object p0
.end method

.method public clearDesc()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasDesc:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->desc_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDescInfo()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasDescInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->descInfo_:Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    return-object p0
.end method

.method public clearHitCarRules()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hitCarRules_:Ljava/util/List;

    return-object p0
.end method

.method public clearIsCollected()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasIsCollected:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->isCollected_:I

    return-object p0
.end method

.method public clearIsRpBypart()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasIsRpBypart:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->isRpBypart_:I

    return-object p0
.end method

.method public clearLegs()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->legs_:Ljava/util/List;

    return-object p0
.end method

.method public clearLightNum()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasLightNum:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->lightNum_:I

    return-object p0
.end method

.method public clearLightWaitTime()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasLightWaitTime:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->lightWaitTime_:I

    return-object p0
.end method

.method public clearMainRoads()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasMainRoads:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->mainRoads_:Ljava/lang/String;

    return-object p0
.end method

.method public clearMrsl()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasMrsl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->mrsl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearNeListPagePanel()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->neListPagePanel_:Ljava/util/List;

    return-object p0
.end method

.method public clearNePanelInfo()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->nePanelInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearNeRouteLabel()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasNeRouteLabel:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->neRouteLabel_:Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    return-object p0
.end method

.method public clearOilToll()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasOilToll:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->oilToll_:I

    return-object p0
.end method

.method public clearRouteDesc()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteDesc:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeDesc_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRouteEvent()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeEvent_:Ljava/util/List;

    return-object p0
.end method

.method public clearRouteLabel()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabel:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabel_:Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;

    return-object p0
.end method

.method public clearRouteLabelDesc()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelDesc:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabelDesc_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRouteLabelName()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabelName_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRouteLabelTips()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelTips:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabelTips_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRouteMd5()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteMd5:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeMd5_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRouteUniqId()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteUniqId:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeUniqId_:Ljava/lang/String;

    return-object p0
.end method

.method public clearStreetView()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasStreetView:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->streetView_:Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;

    return-object p0
.end method

.method public clearTab()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTab:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->tab_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTaxPrice()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTaxPrice:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->taxPrice_:Ljava/lang/String;

    return-object p0
.end method

.method public clearToll()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasToll:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->toll_:I

    return-object p0
.end method

.method public clearTrafficCondition()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTrafficCondition:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->trafficCondition_:I

    return-object p0
.end method

.method public clearTrafficRestrictionFlgs()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTrafficRestrictionFlgs:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->trafficRestrictionFlgs_:I

    return-object p0
.end method

.method public clearTransRouteTagInfo()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->transRouteTagInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearUgcTips()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasUgcTips:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->ugcTips_:Ljava/lang/String;

    return-object p0
.end method

.method public clearWaitingTime()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasWaitingTime:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->waitingTime_:Ljava/lang/String;

    return-object p0
.end method

.method public clearWholeCondition()Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasWholeCondition:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->wholeCondition_:Lcom/baidu/entity/pb/Cars$Content$Routes$WholeCondition;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cachedSize:I

    return v0
.end method

.method public getCameraInfo(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    return-object p1
.end method

.method public getCameraInfoCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCameraInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cameraInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getCarPreferArray()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->carPreferArray_:Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    return-object v0
.end method

.method public getCongestionLength()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->congestionLength_:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescInfo()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->descInfo_:Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    return-object v0
.end method

.method public getHitCarRules(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hitCarRules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHitCarRulesCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hitCarRules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHitCarRulesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hitCarRules_:Ljava/util/List;

    return-object v0
.end method

.method public getIsCollected()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->isCollected_:I

    return v0
.end method

.method public getIsRpBypart()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->isRpBypart_:I

    return v0
.end method

.method public getLegs(I)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    return-object p1
.end method

.method public getLegsCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLegsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->legs_:Ljava/util/List;

    return-object v0
.end method

.method public getLightNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->lightNum_:I

    return v0
.end method

.method public getLightWaitTime()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->lightWaitTime_:I

    return v0
.end method

.method public getMainRoads()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->mainRoads_:Ljava/lang/String;

    return-object v0
.end method

.method public getMrsl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->mrsl_:Ljava/lang/String;

    return-object v0
.end method

.method public getNeListPagePanel(I)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->neListPagePanel_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    return-object p1
.end method

.method public getNeListPagePanelCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->neListPagePanel_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNeListPagePanelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->neListPagePanel_:Ljava/util/List;

    return-object v0
.end method

.method public getNePanelInfo(I)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->nePanelInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    return-object p1
.end method

.method public getNePanelInfoCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->nePanelInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNePanelInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->nePanelInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getNeRouteLabel()Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->neRouteLabel_:Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    return-object v0
.end method

.method public getOilToll()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->oilToll_:I

    return v0
.end method

.method public getRouteDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteEvent(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeEvent_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    return-object p1
.end method

.method public getRouteEventCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeEvent_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRouteEventList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeEvent_:Ljava/util/List;

    return-object v0
.end method

.method public getRouteLabel()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabel_:Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;

    return-object v0
.end method

.method public getRouteLabelDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabelDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteLabelName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabelName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteLabelTips()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabelTips_:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteMd5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeMd5_:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteUniqId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeUniqId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasDesc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasMrsl()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_23

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getMrsl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_23
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getLegsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2b

    :cond_3e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTrafficCondition()Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getTrafficCondition()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasMainRoads()Z

    move-result v2

    if-eqz v2, :cond_5e

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getMainRoads()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasToll()Z

    move-result v2

    if-eqz v2, :cond_6e

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getToll()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasLightNum()Z

    move-result v2

    if-eqz v2, :cond_7e

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getLightNum()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasWaitingTime()Z

    move-result v2

    if-eqz v2, :cond_8f

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getWaitingTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasCongestionLength()Z

    move-result v2

    if-eqz v2, :cond_a0

    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getCongestionLength()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTab()Z

    move-result v2

    if-eqz v2, :cond_b1

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getTab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasWholeCondition()Z

    move-result v2

    if-eqz v2, :cond_c2

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getWholeCondition()Lcom/baidu/entity/pb/Cars$Content$Routes$WholeCondition;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasCarPreferArray()Z

    move-result v2

    if-eqz v2, :cond_d3

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getCarPreferArray()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelName()Z

    move-result v2

    if-eqz v2, :cond_e4

    const/16 v2, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteLabelName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelTips()Z

    move-result v2

    if-eqz v2, :cond_f5

    const/16 v2, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteLabelTips()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasUgcTips()Z

    move-result v2

    if-eqz v2, :cond_106

    const/16 v2, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getUgcTips()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_106
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteDesc()Z

    move-result v2

    if-eqz v2, :cond_117

    const/16 v2, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_117
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteMd5()Z

    move-result v2

    if-eqz v2, :cond_128

    const/16 v2, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteMd5()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_128
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getHitCarRulesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_130
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_142

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_130

    :cond_142
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getHitCarRulesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTaxPrice()Z

    move-result v1

    if-eqz v1, :cond_15f

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getTaxPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasIsRpBypart()Z

    move-result v1

    if-eqz v1, :cond_170

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getIsRpBypart()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_170
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteUniqId()Z

    move-result v1

    if-eqz v1, :cond_181

    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteUniqId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_181
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasIsCollected()Z

    move-result v1

    if-eqz v1, :cond_192

    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getIsCollected()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_192
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasDescInfo()Z

    move-result v1

    if-eqz v1, :cond_1a3

    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getDescInfo()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasOilToll()Z

    move-result v1

    if-eqz v1, :cond_1b4

    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getOilToll()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getNePanelInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    const/16 v3, 0x19

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1bc

    :cond_1d0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabel()Z

    move-result v1

    if-eqz v1, :cond_1e1

    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteLabel()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteEventList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    const/16 v3, 0x1b

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1e9

    :cond_1fd
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getCameraInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    const/16 v3, 0x1c

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_205

    :cond_219
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasStreetView()Z

    move-result v1

    if-eqz v1, :cond_22a

    const/16 v1, 0x1d

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getStreetView()Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getNeListPagePanelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_232
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_246

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    const/16 v3, 0x1e

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_232

    :cond_246
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelDesc()Z

    move-result v1

    if-eqz v1, :cond_257

    const/16 v1, 0x1f

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteLabelDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_257
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasNeRouteLabel()Z

    move-result v1

    if-eqz v1, :cond_268

    const/16 v1, 0x20

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getNeRouteLabel()Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_268
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getTransRouteTagInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_270
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_284

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    const/16 v3, 0x21

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_270

    :cond_284
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasLightWaitTime()Z

    move-result v1

    if-eqz v1, :cond_295

    const/16 v1, 0x22

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getLightWaitTime()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_295
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTrafficRestrictionFlgs()Z

    move-result v1

    if-eqz v1, :cond_2a6

    const/16 v1, 0x23

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getTrafficRestrictionFlgs()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a6
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cachedSize:I

    return v0
.end method

.method public getStreetView()Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->streetView_:Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;

    return-object v0
.end method

.method public getTab()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->tab_:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->taxPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public getToll()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->toll_:I

    return v0
.end method

.method public getTrafficCondition()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->trafficCondition_:I

    return v0
.end method

.method public getTrafficRestrictionFlgs()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->trafficRestrictionFlgs_:I

    return v0
.end method

.method public getTransRouteTagInfo(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->transRouteTagInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    return-object p1
.end method

.method public getTransRouteTagInfoCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->transRouteTagInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTransRouteTagInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->transRouteTagInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getUgcTips()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->ugcTips_:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitingTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->waitingTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getWholeCondition()Lcom/baidu/entity/pb/Cars$Content$Routes$WholeCondition;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->wholeCondition_:Lcom/baidu/entity/pb/Cars$Content$Routes$WholeCondition;

    return-object v0
.end method

.method public hasCarPreferArray()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasCarPreferArray:Z

    return v0
.end method

.method public hasCongestionLength()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasCongestionLength:Z

    return v0
.end method

.method public hasDesc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasDesc:Z

    return v0
.end method

.method public hasDescInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasDescInfo:Z

    return v0
.end method

.method public hasIsCollected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasIsCollected:Z

    return v0
.end method

.method public hasIsRpBypart()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasIsRpBypart:Z

    return v0
.end method

.method public hasLightNum()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasLightNum:Z

    return v0
.end method

.method public hasLightWaitTime()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasLightWaitTime:Z

    return v0
.end method

.method public hasMainRoads()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasMainRoads:Z

    return v0
.end method

.method public hasMrsl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasMrsl:Z

    return v0
.end method

.method public hasNeRouteLabel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasNeRouteLabel:Z

    return v0
.end method

.method public hasOilToll()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasOilToll:Z

    return v0
.end method

.method public hasRouteDesc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteDesc:Z

    return v0
.end method

.method public hasRouteLabel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabel:Z

    return v0
.end method

.method public hasRouteLabelDesc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelDesc:Z

    return v0
.end method

.method public hasRouteLabelName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelName:Z

    return v0
.end method

.method public hasRouteLabelTips()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelTips:Z

    return v0
.end method

.method public hasRouteMd5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteMd5:Z

    return v0
.end method

.method public hasRouteUniqId()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteUniqId:Z

    return v0
.end method

.method public hasStreetView()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasStreetView:Z

    return v0
.end method

.method public hasTab()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTab:Z

    return v0
.end method

.method public hasTaxPrice()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTaxPrice:Z

    return v0
.end method

.method public hasToll()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasToll:Z

    return v0
.end method

.method public hasTrafficCondition()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTrafficCondition:Z

    return v0
.end method

.method public hasTrafficRestrictionFlgs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTrafficRestrictionFlgs:Z

    return v0
.end method

.method public hasUgcTips()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasUgcTips:Z

    return v0
.end method

.method public hasWaitingTime()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasWaitingTime:Z

    return v0
.end method

.method public hasWholeCondition()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasWholeCondition:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasDescInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getDescInfo()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabel()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteLabel()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_23

    return v1

    :cond_23
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteEventList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    invoke-virtual {v2}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_3e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getCameraInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    invoke-virtual {v2}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    :cond_59
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasStreetView()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getStreetView()Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6a

    return v1

    :cond_6a
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes;
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

    sparse-switch v0, :sswitch_data_170

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setTrafficRestrictionFlgs(I)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setLightWaitTime(I)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto :goto_0

    :sswitch_1e
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->addTransRouteTagInfo(Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto :goto_0

    :sswitch_2a
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setNeRouteLabel(Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setRouteLabelDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto :goto_0

    :sswitch_3e
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->addNeListPagePanel(Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto :goto_0

    :sswitch_4a
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setStreetView(Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto :goto_0

    :sswitch_56
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->addCameraInfo(Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto :goto_0

    :sswitch_62
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->addRouteEvent(Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto :goto_0

    :sswitch_6e
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setRouteLabel(Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto :goto_0

    :sswitch_7a
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->addNePanelInfo(Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_87
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setOilToll(I)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_90
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setDescInfo(Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_9d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setIsCollected(I)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_a6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setRouteUniqId(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_af
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setIsRpBypart(I)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_b8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setTaxPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_c1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->addHitCarRules(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_ca
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setRouteMd5(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_d3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setRouteDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_dc
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setUgcTips(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_e5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setRouteLabelTips(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_ee
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setRouteLabelName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_f7
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setCarPreferArray(Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_104
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$WholeCondition;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$WholeCondition;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setWholeCondition(Lcom/baidu/entity/pb/Cars$Content$Routes$WholeCondition;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_111
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setTab(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_11a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setCongestionLength(I)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_123
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setWaitingTime(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_12c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setLightNum(I)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_135
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setToll(I)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_13e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setMainRoads(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_147
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setTrafficCondition(I)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_150
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->addLegs(Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_15d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setMrsl(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_166
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->setDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    goto/16 :goto_0

    :sswitch_16f
    return-object p0

    :sswitch_data_170
    .sparse-switch
        0x0 -> :sswitch_16f
        0xa -> :sswitch_166
        0x12 -> :sswitch_15d
        0x1a -> :sswitch_150
        0x20 -> :sswitch_147
        0x2a -> :sswitch_13e
        0x30 -> :sswitch_135
        0x38 -> :sswitch_12c
        0x42 -> :sswitch_123
        0x48 -> :sswitch_11a
        0x52 -> :sswitch_111
        0x5a -> :sswitch_104
        0x62 -> :sswitch_f7
        0x6a -> :sswitch_ee
        0x72 -> :sswitch_e5
        0x7a -> :sswitch_dc
        0x82 -> :sswitch_d3
        0x8a -> :sswitch_ca
        0x92 -> :sswitch_c1
        0x9a -> :sswitch_b8
        0xa0 -> :sswitch_af
        0xaa -> :sswitch_a6
        0xb0 -> :sswitch_9d
        0xba -> :sswitch_90
        0xc0 -> :sswitch_87
        0xca -> :sswitch_7a
        0xd2 -> :sswitch_6e
        0xda -> :sswitch_62
        0xe2 -> :sswitch_56
        0xea -> :sswitch_4a
        0xf2 -> :sswitch_3e
        0xfa -> :sswitch_36
        0x102 -> :sswitch_2a
        0x10a -> :sswitch_1e
        0x110 -> :sswitch_16
        0x118 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Routes;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes;

    move-result-object p1

    return-object p1
.end method

.method public setCameraInfo(ILcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCarPreferArray(Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearCarPreferArray()Lcom/baidu/entity/pb/Cars$Content$Routes;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasCarPreferArray:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->carPreferArray_:Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    return-object p0
.end method

.method public setCongestionLength(I)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasCongestionLength:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->congestionLength_:I

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasDesc:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->desc_:Ljava/lang/String;

    return-object p0
.end method

.method public setDescInfo(Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearDescInfo()Lcom/baidu/entity/pb/Cars$Content$Routes;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasDescInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->descInfo_:Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    return-object p0
.end method

.method public setHitCarRules(ILjava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hitCarRules_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIsCollected(I)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasIsCollected:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->isCollected_:I

    return-object p0
.end method

.method public setIsRpBypart(I)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasIsRpBypart:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->isRpBypart_:I

    return-object p0
.end method

.method public setLegs(ILcom/baidu/entity/pb/Cars$Content$Routes$Legs;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLightNum(I)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasLightNum:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->lightNum_:I

    return-object p0
.end method

.method public setLightWaitTime(I)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasLightWaitTime:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->lightWaitTime_:I

    return-object p0
.end method

.method public setMainRoads(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasMainRoads:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->mainRoads_:Ljava/lang/String;

    return-object p0
.end method

.method public setMrsl(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasMrsl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->mrsl_:Ljava/lang/String;

    return-object p0
.end method

.method public setNeListPagePanel(ILcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->neListPagePanel_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNePanelInfo(ILcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->nePanelInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNeRouteLabel(Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearNeRouteLabel()Lcom/baidu/entity/pb/Cars$Content$Routes;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasNeRouteLabel:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->neRouteLabel_:Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    return-object p0
.end method

.method public setOilToll(I)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasOilToll:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->oilToll_:I

    return-object p0
.end method

.method public setRouteDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteDesc:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeDesc_:Ljava/lang/String;

    return-object p0
.end method

.method public setRouteEvent(ILcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeEvent_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRouteLabel(Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearRouteLabel()Lcom/baidu/entity/pb/Cars$Content$Routes;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabel:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabel_:Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;

    return-object p0
.end method

.method public setRouteLabelDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelDesc:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabelDesc_:Ljava/lang/String;

    return-object p0
.end method

.method public setRouteLabelName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabelName_:Ljava/lang/String;

    return-object p0
.end method

.method public setRouteLabelTips(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelTips:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeLabelTips_:Ljava/lang/String;

    return-object p0
.end method

.method public setRouteMd5(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteMd5:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeMd5_:Ljava/lang/String;

    return-object p0
.end method

.method public setRouteUniqId(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteUniqId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->routeUniqId_:Ljava/lang/String;

    return-object p0
.end method

.method public setStreetView(Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearStreetView()Lcom/baidu/entity/pb/Cars$Content$Routes;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasStreetView:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->streetView_:Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;

    return-object p0
.end method

.method public setTab(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTab:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->tab_:Ljava/lang/String;

    return-object p0
.end method

.method public setTaxPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTaxPrice:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->taxPrice_:Ljava/lang/String;

    return-object p0
.end method

.method public setToll(I)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasToll:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->toll_:I

    return-object p0
.end method

.method public setTrafficCondition(I)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTrafficCondition:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->trafficCondition_:I

    return-object p0
.end method

.method public setTrafficRestrictionFlgs(I)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTrafficRestrictionFlgs:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->trafficRestrictionFlgs_:I

    return-object p0
.end method

.method public setTransRouteTagInfo(ILcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->transRouteTagInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUgcTips(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasUgcTips:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->ugcTips_:Ljava/lang/String;

    return-object p0
.end method

.method public setWaitingTime(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasWaitingTime:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->waitingTime_:Ljava/lang/String;

    return-object p0
.end method

.method public setWholeCondition(Lcom/baidu/entity/pb/Cars$Content$Routes$WholeCondition;)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->clearWholeCondition()Lcom/baidu/entity/pb/Cars$Content$Routes;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasWholeCondition:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes;->wholeCondition_:Lcom/baidu/entity/pb/Cars$Content$Routes$WholeCondition;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasDesc()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasMrsl()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getMrsl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getLegsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_24

    :cond_35
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTrafficCondition()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getTrafficCondition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_43
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasMainRoads()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getMainRoads()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasToll()Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getToll()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasLightNum()Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getLightNum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasWaitingTime()Z

    move-result v0

    if-eqz v0, :cond_7c

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getWaitingTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_7c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasCongestionLength()Z

    move-result v0

    if-eqz v0, :cond_8b

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getCongestionLength()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTab()Z

    move-result v0

    if-eqz v0, :cond_9a

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getTab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_9a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasWholeCondition()Z

    move-result v0

    if-eqz v0, :cond_a9

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getWholeCondition()Lcom/baidu/entity/pb/Cars$Content$Routes$WholeCondition;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_a9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasCarPreferArray()Z

    move-result v0

    if-eqz v0, :cond_b8

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getCarPreferArray()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_b8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelName()Z

    move-result v0

    if-eqz v0, :cond_c7

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteLabelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_c7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelTips()Z

    move-result v0

    if-eqz v0, :cond_d6

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteLabelTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_d6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasUgcTips()Z

    move-result v0

    if-eqz v0, :cond_e5

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getUgcTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteDesc()Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_f4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteMd5()Z

    move-result v0

    if-eqz v0, :cond_103

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_103
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getHitCarRulesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    goto :goto_10b

    :cond_11d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTaxPrice()Z

    move-result v0

    if-eqz v0, :cond_12c

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getTaxPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_12c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasIsRpBypart()Z

    move-result v0

    if-eqz v0, :cond_13b

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getIsRpBypart()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_13b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteUniqId()Z

    move-result v0

    if-eqz v0, :cond_14a

    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteUniqId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_14a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasIsCollected()Z

    move-result v0

    if-eqz v0, :cond_159

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getIsCollected()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_159
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasDescInfo()Z

    move-result v0

    if-eqz v0, :cond_168

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getDescInfo()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_168
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasOilToll()Z

    move-result v0

    if-eqz v0, :cond_177

    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getOilToll()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_177
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getNePanelInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_191

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_17f

    :cond_191
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabel()Z

    move-result v0

    if-eqz v0, :cond_1a0

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteLabel()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1a0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteEventList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1a8

    :cond_1ba
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getCameraInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1c2

    :cond_1d4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasStreetView()Z

    move-result v0

    if-eqz v0, :cond_1e3

    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getStreetView()Lcom/baidu/entity/pb/Cars$Content$Routes$DstStreetView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1e3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getNeListPagePanelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1eb

    :cond_1fd
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasRouteLabelDesc()Z

    move-result v0

    if-eqz v0, :cond_20c

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getRouteLabelDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_20c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasNeRouteLabel()Z

    move-result v0

    if-eqz v0, :cond_21b

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getNeRouteLabel()Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_21b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getTransRouteTagInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_223
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_235

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    const/16 v2, 0x21

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_223

    :cond_235
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasLightWaitTime()Z

    move-result v0

    if-eqz v0, :cond_244

    const/16 v0, 0x22

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getLightWaitTime()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_244
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->hasTrafficRestrictionFlgs()Z

    move-result v0

    if-eqz v0, :cond_253

    const/16 v0, 0x23

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes;->getTrafficRestrictionFlgs()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_253
    return-void
.end method
