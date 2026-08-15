.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Steps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV3;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    }
.end annotation


# static fields
.field public static final CIRCLE_ROAD_FIELD_NUMBER:I = 0x9

.field public static final CLOUD_GUIDE_V1_FIELD_NUMBER:I = 0x18

.field public static final CLOUD_GUIDE_V2_FIELD_NUMBER:I = 0x19

.field public static final CLOUD_GUIDE_V3_FIELD_NUMBER:I = 0x1b

.field public static final DIRECTION_FIELD_NUMBER:I = 0xf

.field public static final DISTANCE_FIELD_NUMBER:I = 0xb

.field public static final DURATION_FIELD_NUMBER:I = 0xc

.field public static final FIRST_LINK_END_INDEX_FIELD_NUMBER:I = 0x5

.field public static final GUIDE_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final HAS_PANID_FIELD_NUMBER:I = 0x10

.field public static final INSTRUCTIONS_FIELD_NUMBER:I = 0x2

.field public static final LIGHT_FIELD_NUMBER:I = 0x8

.field public static final LINKS_FIELD_NUMBER:I = 0xd

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final POIREF_POIS_FIELD_NUMBER:I = 0x17

.field public static final POIS_FIELD_NUMBER:I = 0xe

.field public static final ROAD_WIDTH_FIELD_NUMBER:I = 0xa

.field public static final SEND_LOCATION_FIELD_NUMBER:I = 0x12

.field public static final SPATH_4_NAVI_FIELD_NUMBER:I = 0x15

.field public static final SPATH_FIELD_NUMBER:I = 0x1

.field public static final SSTART_LOCATION_FIELD_NUMBER:I = 0x11

.field public static final STEP_STATUS_FIELD_NUMBER:I = 0x16

.field public static final STRAFFICMARK_LOC_FIELD_NUMBER:I = 0x13

.field public static final TRAFFIC_TYPE_FIELD_NUMBER:I = 0x14

.field public static final TURN_TYPE_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final WALK_TYPE_FIELD_NUMBER:I = 0x7


# instance fields
.field private cachedSize:I

.field private circleRoad_:I

.field private cloudGuideV1_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;",
            ">;"
        }
    .end annotation
.end field

.field private cloudGuideV2_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field private cloudGuideV3_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV3;",
            ">;"
        }
    .end annotation
.end field

.field private direction_:I

.field private distance_:I

.field private duration_:I

.field private firstLinkEndIndex_:I

.field private guideType_:I

.field private hasCircleRoad:Z

.field private hasDirection:Z

.field private hasDistance:Z

.field private hasDuration:Z

.field private hasFirstLinkEndIndex:Z

.field private hasGuideType:Z

.field private hasHasPanid:Z

.field private hasInstructions:Z

.field private hasLight:Z

.field private hasName:Z

.field private hasPanid_:I

.field private hasRoadWidth:Z

.field private hasStepStatus:Z

.field private hasTrafficType:Z

.field private hasTurnType:Z

.field private hasType:Z

.field private hasWalkType:Z

.field private instructions_:Ljava/lang/String;

.field private light_:I

.field private links_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private poirefPois_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;",
            ">;"
        }
    .end annotation
.end field

.field private pois_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;",
            ">;"
        }
    .end annotation
.end field

.field private roadWidth_:I

.field private sendLocation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private spath4Navi_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private spath_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sstartLocation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private stepStatus_:I

.field private strafficmarkLoc_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trafficType_:I

.field private turnType_:I

.field private type_:I

.field private walkType_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->links_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->pois_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->instructions_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->type_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->name_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->firstLinkEndIndex_:I

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->turnType_:I

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->walkType_:I

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->light_:I

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->circleRoad_:I

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->roadWidth_:I

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->distance_:I

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->duration_:I

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->direction_:I

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasPanid_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->strafficmarkLoc_:Ljava/util/List;

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->trafficType_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath4Navi_:Ljava/util/List;

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->stepStatus_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->poirefPois_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV1_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV2_:Ljava/util/List;

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->guideType_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV3_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    return-object p0
.end method


# virtual methods
.method public addCloudGuideV1(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV1_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV1_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV1_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCloudGuideV2(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV2_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV2_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV2_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCloudGuideV3(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV3;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV3_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV3_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV3_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLinks(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->links_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->links_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPoirefPois(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->poirefPois_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->poirefPois_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->poirefPois_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPois(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->pois_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->pois_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->pois_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSendLocation(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSpath(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSpath4Navi(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath4Navi_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath4Navi_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath4Navi_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSstartLocation(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addStrafficmarkLoc(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->strafficmarkLoc_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->strafficmarkLoc_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->strafficmarkLoc_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearLinks()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearPois()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearSpath()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearInstructions()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearName()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearFirstLinkEndIndex()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearTurnType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearWalkType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearLight()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearCircleRoad()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearRoadWidth()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearDistance()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearDuration()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearDirection()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearHasPanid()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearSstartLocation()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearSendLocation()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearStrafficmarkLoc()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearTrafficType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearSpath4Navi()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearStepStatus()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearPoirefPois()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearCloudGuideV1()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearCloudGuideV2()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearGuideType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->clearCloudGuideV3()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cachedSize:I

    return-object p0
.end method

.method public clearCircleRoad()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasCircleRoad:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->circleRoad_:I

    return-object p0
.end method

.method public clearCloudGuideV1()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV1_:Ljava/util/List;

    return-object p0
.end method

.method public clearCloudGuideV2()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV2_:Ljava/util/List;

    return-object p0
.end method

.method public clearCloudGuideV3()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV3_:Ljava/util/List;

    return-object p0
.end method

.method public clearDirection()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDirection:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->direction_:I

    return-object p0
.end method

.method public clearDistance()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDistance:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->distance_:I

    return-object p0
.end method

.method public clearDuration()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDuration:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->duration_:I

    return-object p0
.end method

.method public clearFirstLinkEndIndex()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasFirstLinkEndIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->firstLinkEndIndex_:I

    return-object p0
.end method

.method public clearGuideType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasGuideType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->guideType_:I

    return-object p0
.end method

.method public clearHasPanid()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasHasPanid:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasPanid_:I

    return-object p0
.end method

.method public clearInstructions()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasInstructions:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->instructions_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLight()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasLight:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->light_:I

    return-object p0
.end method

.method public clearLinks()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->links_:Ljava/util/List;

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPoirefPois()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->poirefPois_:Ljava/util/List;

    return-object p0
.end method

.method public clearPois()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->pois_:Ljava/util/List;

    return-object p0
.end method

.method public clearRoadWidth()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasRoadWidth:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->roadWidth_:I

    return-object p0
.end method

.method public clearSendLocation()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    return-object p0
.end method

.method public clearSpath()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath_:Ljava/util/List;

    return-object p0
.end method

.method public clearSpath4Navi()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath4Navi_:Ljava/util/List;

    return-object p0
.end method

.method public clearSstartLocation()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    return-object p0
.end method

.method public clearStepStatus()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasStepStatus:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->stepStatus_:I

    return-object p0
.end method

.method public clearStrafficmarkLoc()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->strafficmarkLoc_:Ljava/util/List;

    return-object p0
.end method

.method public clearTrafficType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasTrafficType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->trafficType_:I

    return-object p0
.end method

.method public clearTurnType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasTurnType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->turnType_:I

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->type_:I

    return-object p0
.end method

.method public clearWalkType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasWalkType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->walkType_:I

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cachedSize:I

    return v0
.end method

.method public getCircleRoad()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->circleRoad_:I

    return v0
.end method

.method public getCloudGuideV1(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV1_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    return-object p1
.end method

.method public getCloudGuideV1Count()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV1_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCloudGuideV1List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV1_:Ljava/util/List;

    return-object v0
.end method

.method public getCloudGuideV2(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV2_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2;

    return-object p1
.end method

.method public getCloudGuideV2Count()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV2_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCloudGuideV2List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV2_:Ljava/util/List;

    return-object v0
.end method

.method public getCloudGuideV3(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV3;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV3_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV3;

    return-object p1
.end method

.method public getCloudGuideV3Count()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV3_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCloudGuideV3List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV3_:Ljava/util/List;

    return-object v0
.end method

.method public getDirection()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->direction_:I

    return v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->distance_:I

    return v0
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->duration_:I

    return v0
.end method

.method public getFirstLinkEndIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->firstLinkEndIndex_:I

    return v0
.end method

.method public getGuideType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->guideType_:I

    return v0
.end method

.method public getHasPanid()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasPanid_:I

    return v0
.end method

.method public getInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->instructions_:Ljava/lang/String;

    return-object v0
.end method

.method public getLight()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->light_:I

    return v0
.end method

.method public getLinks(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    return-object p1
.end method

.method public getLinksCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->links_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLinksList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->links_:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPoirefPois(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->poirefPois_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;

    return-object p1
.end method

.method public getPoirefPoisCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->poirefPois_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPoirefPoisList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->poirefPois_:Ljava/util/List;

    return-object v0
.end method

.method public getPois(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->pois_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;

    return-object p1
.end method

.method public getPoisCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->pois_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPoisList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->pois_:Ljava/util/List;

    return-object v0
.end method

.method public getRoadWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->roadWidth_:I

    return v0
.end method

.method public getSendLocation(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSendLocationCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSendLocationList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getSpathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_a

    :cond_20
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getSpathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasInstructions()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getType()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasName()Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasFirstLinkEndIndex()Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getFirstLinkEndIndex()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasTurnType()Z

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getTurnType()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasWalkType()Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getWalkType()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasLight()Z

    move-result v0

    if-eqz v0, :cond_9d

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getLight()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasCircleRoad()Z

    move-result v0

    if-eqz v0, :cond_ae

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getCircleRoad()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_ae
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasRoadWidth()Z

    move-result v0

    if-eqz v0, :cond_bf

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getRoadWidth()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_bf
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_d0

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getDistance()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_d0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_e1

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getDuration()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_e1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getLinksList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    const/16 v5, 0xd

    invoke-static {v5, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_e9

    :cond_fd
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getPoisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_119

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;

    const/16 v5, 0xe

    invoke-static {v5, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_105

    :cond_119
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDirection()Z

    move-result v0

    if-eqz v0, :cond_12a

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getDirection()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_12a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasHasPanid()Z

    move-result v0

    if-eqz v0, :cond_13b

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getHasPanid()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_13b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getSstartLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_144
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_144

    :cond_15a
    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getSstartLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getSendLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_16f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_185

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_16f

    :cond_185
    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getSendLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getStrafficmarkLocList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_19a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_19a

    :cond_1b0
    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getStrafficmarkLocList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasTrafficType()Z

    move-result v0

    if-eqz v0, :cond_1cd

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getTrafficType()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1cd
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getSpath4NaviList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1eb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1d5

    :cond_1eb
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getSpath4NaviList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasStepStatus()Z

    move-result v0

    if-eqz v0, :cond_208

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getStepStatus()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_208
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getPoirefPoisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_210
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_224

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;

    const/16 v3, 0x17

    invoke-static {v3, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_210

    :cond_224
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getCloudGuideV1List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_240

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    const/16 v3, 0x18

    invoke-static {v3, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_22c

    :cond_240
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getCloudGuideV2List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_248
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2;

    const/16 v3, 0x19

    invoke-static {v3, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_248

    :cond_25c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasGuideType()Z

    move-result v0

    if-eqz v0, :cond_26d

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getGuideType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_26d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getCloudGuideV3List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_275
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_289

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV3;

    const/16 v3, 0x1b

    invoke-static {v3, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_275

    :cond_289
    iput v2, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cachedSize:I

    return v2
.end method

.method public getSpath(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSpath4Navi(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath4Navi_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSpath4NaviCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath4Navi_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpath4NaviList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath4Navi_:Ljava/util/List;

    return-object v0
.end method

.method public getSpathCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpathList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath_:Ljava/util/List;

    return-object v0
.end method

.method public getSstartLocation(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSstartLocationCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSstartLocationList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    return-object v0
.end method

.method public getStepStatus()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->stepStatus_:I

    return v0
.end method

.method public getStrafficmarkLoc(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->strafficmarkLoc_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getStrafficmarkLocCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->strafficmarkLoc_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStrafficmarkLocList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->strafficmarkLoc_:Ljava/util/List;

    return-object v0
.end method

.method public getTrafficType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->trafficType_:I

    return v0
.end method

.method public getTurnType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->turnType_:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->type_:I

    return v0
.end method

.method public getWalkType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->walkType_:I

    return v0
.end method

.method public hasCircleRoad()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasCircleRoad:Z

    return v0
.end method

.method public hasDirection()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDirection:Z

    return v0
.end method

.method public hasDistance()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDistance:Z

    return v0
.end method

.method public hasDuration()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDuration:Z

    return v0
.end method

.method public hasFirstLinkEndIndex()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasFirstLinkEndIndex:Z

    return v0
.end method

.method public hasGuideType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasGuideType:Z

    return v0
.end method

.method public hasHasPanid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasHasPanid:Z

    return v0
.end method

.method public hasInstructions()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasInstructions:Z

    return v0
.end method

.method public hasLight()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasLight:Z

    return v0
.end method

.method public hasName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasName:Z

    return v0
.end method

.method public hasRoadWidth()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasRoadWidth:Z

    return v0
.end method

.method public hasStepStatus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasStepStatus:Z

    return v0
.end method

.method public hasTrafficType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasTrafficType:Z

    return v0
.end method

.method public hasTurnType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasTurnType:Z

    return v0
.end method

.method public hasType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasType:Z

    return v0
.end method

.method public hasWalkType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasWalkType:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
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

    sparse-switch v0, :sswitch_data_10e

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV3;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV3;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->addCloudGuideV3(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV3;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setGuideType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_22
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->addCloudGuideV2(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_2e
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->addCloudGuideV1(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_3a
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->addPoirefPois(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setStepStatus(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->addSpath4Navi(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setTrafficType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_5e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->addStrafficmarkLoc(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_66
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->addSendLocation(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_6e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->addSstartLocation(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_76
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setHasPanid(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_7e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setDirection(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_87
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->addPois(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_94
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->addLinks(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_a1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setDuration(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_aa
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setDistance(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_b3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setRoadWidth(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_bc
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setCircleRoad(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_c5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setLight(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_ce
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setWalkType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_d7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setTurnType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_e0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setFirstLinkEndIndex(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_e9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_f2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_fb
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->setInstructions(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_104
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->addSpath(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_10d
    return-object p0

    :sswitch_data_10e
    .sparse-switch
        0x0 -> :sswitch_10d
        0x8 -> :sswitch_104
        0x12 -> :sswitch_fb
        0x18 -> :sswitch_f2
        0x22 -> :sswitch_e9
        0x28 -> :sswitch_e0
        0x30 -> :sswitch_d7
        0x38 -> :sswitch_ce
        0x40 -> :sswitch_c5
        0x48 -> :sswitch_bc
        0x50 -> :sswitch_b3
        0x58 -> :sswitch_aa
        0x60 -> :sswitch_a1
        0x6a -> :sswitch_94
        0x72 -> :sswitch_87
        0x78 -> :sswitch_7e
        0x80 -> :sswitch_76
        0x88 -> :sswitch_6e
        0x90 -> :sswitch_66
        0x98 -> :sswitch_5e
        0xa0 -> :sswitch_56
        0xa8 -> :sswitch_4e
        0xb0 -> :sswitch_46
        0xba -> :sswitch_3a
        0xc2 -> :sswitch_2e
        0xca -> :sswitch_22
        0xd0 -> :sswitch_1a
        0xda -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    move-result-object p1

    return-object p1
.end method

.method public setCircleRoad(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasCircleRoad:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->circleRoad_:I

    return-object p0
.end method

.method public setCloudGuideV1(ILcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV1_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCloudGuideV2(ILcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV2_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCloudGuideV3(ILcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV3;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->cloudGuideV3_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDirection(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDirection:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->direction_:I

    return-object p0
.end method

.method public setDistance(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDistance:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->distance_:I

    return-object p0
.end method

.method public setDuration(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDuration:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->duration_:I

    return-object p0
.end method

.method public setFirstLinkEndIndex(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasFirstLinkEndIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->firstLinkEndIndex_:I

    return-object p0
.end method

.method public setGuideType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasGuideType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->guideType_:I

    return-object p0
.end method

.method public setHasPanid(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasHasPanid:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasPanid_:I

    return-object p0
.end method

.method public setInstructions(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasInstructions:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->instructions_:Ljava/lang/String;

    return-object p0
.end method

.method public setLight(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasLight:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->light_:I

    return-object p0
.end method

.method public setLinks(ILcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->links_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setPoirefPois(ILcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->poirefPois_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPois(ILcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->pois_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRoadWidth(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasRoadWidth:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->roadWidth_:I

    return-object p0
.end method

.method public setSendLocation(II)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSpath(II)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSpath4Navi(II)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->spath4Navi_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSstartLocation(II)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setStepStatus(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasStepStatus:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->stepStatus_:I

    return-object p0
.end method

.method public setStrafficmarkLoc(II)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->strafficmarkLoc_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTrafficType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasTrafficType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->trafficType_:I

    return-object p0
.end method

.method public setTurnType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasTurnType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->turnType_:I

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->type_:I

    return-object p0
.end method

.method public setWalkType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasWalkType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->walkType_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getSpathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_8

    :cond_1d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasInstructions()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasType()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_39
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasName()Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_47
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasFirstLinkEndIndex()Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getFirstLinkEndIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_55
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasTurnType()Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getTurnType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_63
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasWalkType()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getWalkType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasLight()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getLight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_80
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasCircleRoad()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getCircleRoad()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasRoadWidth()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getRoadWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_ad

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getDistance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_ad
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_bc

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_bc
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getLinksList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_c4

    :cond_d6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getPoisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_de

    :cond_f0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasDirection()Z

    move-result v0

    if-eqz v0, :cond_ff

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getDirection()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_ff
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasHasPanid()Z

    move-result v0

    if-eqz v0, :cond_10e

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getHasPanid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_10e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getSstartLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_116

    :cond_12c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getSendLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_134

    :cond_14a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getStrafficmarkLocList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_152
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_168

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    goto :goto_152

    :cond_168
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasTrafficType()Z

    move-result v0

    if-eqz v0, :cond_177

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getTrafficType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_177
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getSpath4NaviList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_195

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_17f

    :cond_195
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasStepStatus()Z

    move-result v0

    if-eqz v0, :cond_1a4

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getStepStatus()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1a4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getPoirefPoisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1be

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Pois;

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1ac

    :cond_1be
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getCloudGuideV1List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1c6

    :cond_1d8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getCloudGuideV2List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2;

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1e0

    :cond_1f2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->hasGuideType()Z

    move-result v0

    if-eqz v0, :cond_201

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getGuideType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_201
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;->getCloudGuideV3List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_209
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV3;

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_209

    :cond_21b
    return-void
.end method
