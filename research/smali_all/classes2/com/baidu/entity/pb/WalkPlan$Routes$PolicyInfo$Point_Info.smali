.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point_Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$PtPopInf;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$BuildingInfos;
    }
.end annotation


# static fields
.field public static final BUILDINGNAME_FIELD_NUMBER:I = 0x9

.field public static final BUILDING_FIELD_NUMBER:I = 0x6

.field public static final BUILDING_INFOS_FIELD_NUMBER:I = 0xb

.field public static final DISPT_FIELD_NUMBER:I = 0x8

.field public static final FLOOR_FIELD_NUMBER:I = 0x5

.field public static final FLOOR_INFO_FIELD_NUMBER:I = 0xa

.field public static final GPT_FIELD_NUMBER:I = 0x7

.field public static final INDOOR_LOC_TECH_FIELD_NUMBER:I = 0xd

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PT_FIELD_NUMBER:I = 0x1

.field public static final PT_POPINF_FIELD_NUMBER:I = 0x11

.field public static final REALITY_POINT_GIF_URL_FIELD_NUMBER:I = 0xe

.field public static final RT_BUS_FIELD_NUMBER:I = 0x10

.field public static final SPT_FIELD_NUMBER:I = 0x4

.field public static final SUBUID_FIELD_NUMBER:I = 0xf

.field public static final T_INFO_FIELD_NUMBER:I = 0xc

.field public static final UID_FIELD_NUMBER:I = 0x3


# instance fields
.field private buildingInfos_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$BuildingInfos;

.field private building_:Ljava/lang/String;

.field private buildingname_:Ljava/lang/String;

.field private cachedSize:I

.field private dispt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private floorInfo_:Ljava/lang/String;

.field private floor_:Ljava/lang/String;

.field private gpt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasBuilding:Z

.field private hasBuildingInfos:Z

.field private hasBuildingname:Z

.field private hasFloor:Z

.field private hasFloorInfo:Z

.field private hasIndoorLocTech:Z

.field private hasName:Z

.field private hasPt:Z

.field private hasPtPopinf:Z

.field private hasRealityPointGifUrl:Z

.field private hasRtBus:Z

.field private hasSubuid:Z

.field private hasUid:Z

.field private indoorLocTech_:I

.field private name_:Ljava/lang/String;

.field private ptPopinf_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$PtPopInf;

.field private pt_:Ljava/lang/String;

.field private realityPointGifUrl_:Ljava/lang/String;

.field private rtBus_:I

.field private spt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subuid_:Ljava/lang/String;

.field private tInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->pt_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->uid_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->spt_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->floor_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->building_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->gpt_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->dispt_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->buildingname_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->floorInfo_:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->buildingInfos_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$BuildingInfos;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->tInfo_:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->indoorLocTech_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->realityPointGifUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->subuid_:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->rtBus_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->ptPopinf_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$PtPopInf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    return-object p0
.end method


# virtual methods
.method public addDispt(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->dispt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->dispt_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->dispt_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGpt(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->gpt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->gpt_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->gpt_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSpt(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->spt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->spt_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->spt_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->tInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->tInfo_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->tInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearPt()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearName()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearUid()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearSpt()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearFloor()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearBuilding()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearGpt()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearDispt()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearBuildingname()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearFloorInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearBuildingInfos()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearTInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearIndoorLocTech()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearRealityPointGifUrl()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearSubuid()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearRtBus()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearPtPopinf()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->cachedSize:I

    return-object p0
.end method

.method public clearBuilding()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuilding:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->building_:Ljava/lang/String;

    return-object p0
.end method

.method public clearBuildingInfos()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuildingInfos:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->buildingInfos_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$BuildingInfos;

    return-object p0
.end method

.method public clearBuildingname()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuildingname:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->buildingname_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDispt()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->dispt_:Ljava/util/List;

    return-object p0
.end method

.method public clearFloor()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasFloor:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->floor_:Ljava/lang/String;

    return-object p0
.end method

.method public clearFloorInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasFloorInfo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->floorInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public clearGpt()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->gpt_:Ljava/util/List;

    return-object p0
.end method

.method public clearIndoorLocTech()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasIndoorLocTech:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->indoorLocTech_:I

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPt()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasPt:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->pt_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPtPopinf()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasPtPopinf:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->ptPopinf_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$PtPopInf;

    return-object p0
.end method

.method public clearRealityPointGifUrl()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasRealityPointGifUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->realityPointGifUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRtBus()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasRtBus:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->rtBus_:I

    return-object p0
.end method

.method public clearSpt()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->spt_:Ljava/util/List;

    return-object p0
.end method

.method public clearSubuid()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasSubuid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->subuid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->tInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearUid()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public getBuilding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->building_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingInfos()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$BuildingInfos;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->buildingInfos_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$BuildingInfos;

    return-object v0
.end method

.method public getBuildingname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->buildingname_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->cachedSize:I

    return v0
.end method

.method public getDispt(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->dispt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDisptCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->dispt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDisptList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->dispt_:Ljava/util/List;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->floor_:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->floorInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getGpt(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->gpt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getGptCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->gpt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGptList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->gpt_:Ljava/util/List;

    return-object v0
.end method

.method public getIndoorLocTech()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->indoorLocTech_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPt()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->pt_:Ljava/lang/String;

    return-object v0
.end method

.method public getPtPopinf()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$PtPopInf;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->ptPopinf_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$PtPopInf;

    return-object v0
.end method

.method public getRealityPointGifUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->realityPointGifUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRtBus()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->rtBus_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasPt()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getPt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasName()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_23
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasUid()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_33
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getSptList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_3c

    :cond_52
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getSptList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasFloor()Z

    move-result v3

    if-eqz v3, :cond_6e

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getFloor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuilding()Z

    move-result v3

    if-eqz v3, :cond_7e

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getBuilding()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getGptList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_87

    :cond_9d
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getGptList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getDisptList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_b1

    :cond_c7
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getDisptList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuildingname()Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getBuildingname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasFloorInfo()Z

    move-result v1

    if-eqz v1, :cond_f5

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getFloorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuildingInfos()Z

    move-result v1

    if-eqz v1, :cond_106

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getBuildingInfos()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$BuildingInfos;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_106
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getTInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_122

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_10e

    :cond_122
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasIndoorLocTech()Z

    move-result v1

    if-eqz v1, :cond_133

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getIndoorLocTech()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_133
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasRealityPointGifUrl()Z

    move-result v1

    if-eqz v1, :cond_144

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getRealityPointGifUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_144
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasSubuid()Z

    move-result v1

    if-eqz v1, :cond_155

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getSubuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_155
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasRtBus()Z

    move-result v1

    if-eqz v1, :cond_166

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getRtBus()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_166
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasPtPopinf()Z

    move-result v1

    if-eqz v1, :cond_177

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getPtPopinf()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$PtPopInf;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_177
    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->cachedSize:I

    return v0
.end method

.method public getSpt(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->spt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSptCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->spt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSptList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->spt_:Ljava/util/List;

    return-object v0
.end method

.method public getSubuid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->subuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getTInfo(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->tInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;

    return-object p1
.end method

.method public getTInfoCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->tInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->tInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public hasBuilding()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuilding:Z

    return v0
.end method

.method public hasBuildingInfos()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuildingInfos:Z

    return v0
.end method

.method public hasBuildingname()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuildingname:Z

    return v0
.end method

.method public hasFloor()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasFloor:Z

    return v0
.end method

.method public hasFloorInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasFloorInfo:Z

    return v0
.end method

.method public hasIndoorLocTech()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasIndoorLocTech:Z

    return v0
.end method

.method public hasName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasName:Z

    return v0
.end method

.method public hasPt()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasPt:Z

    return v0
.end method

.method public hasPtPopinf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasPtPopinf:Z

    return v0
.end method

.method public hasRealityPointGifUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasRealityPointGifUrl:Z

    return v0
.end method

.method public hasRtBus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasRtBus:Z

    return v0
.end method

.method public hasSubuid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasSubuid:Z

    return v0
.end method

.method public hasUid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasUid:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
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

    sparse-switch v0, :sswitch_data_a8

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$PtPopInf;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$PtPopInf;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->setPtPopinf(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$PtPopInf;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->setRtBus(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto :goto_0

    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->setSubuid(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->setRealityPointGifUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto :goto_0

    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->setIndoorLocTech(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto :goto_0

    :sswitch_3a
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->addTInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto :goto_0

    :sswitch_46
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$BuildingInfos;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$BuildingInfos;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->setBuildingInfos(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$BuildingInfos;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto :goto_0

    :sswitch_52
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->setFloorInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto :goto_0

    :sswitch_5a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->setBuildingname(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto :goto_0

    :sswitch_62
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->addDispt(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto :goto_0

    :sswitch_6a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->addGpt(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto :goto_0

    :sswitch_72
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->setBuilding(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto :goto_0

    :sswitch_7a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->setFloor(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto/16 :goto_0

    :sswitch_83
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->addSpt(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto/16 :goto_0

    :sswitch_8c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto/16 :goto_0

    :sswitch_95
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto/16 :goto_0

    :sswitch_9e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->setPt(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    goto/16 :goto_0

    :sswitch_a7
    return-object p0

    :sswitch_data_a8
    .sparse-switch
        0x0 -> :sswitch_a7
        0xa -> :sswitch_9e
        0x12 -> :sswitch_95
        0x1a -> :sswitch_8c
        0x20 -> :sswitch_83
        0x2a -> :sswitch_7a
        0x32 -> :sswitch_72
        0x38 -> :sswitch_6a
        0x40 -> :sswitch_62
        0x4a -> :sswitch_5a
        0x52 -> :sswitch_52
        0x5a -> :sswitch_46
        0x62 -> :sswitch_3a
        0x68 -> :sswitch_32
        0x72 -> :sswitch_2a
        0x7a -> :sswitch_22
        0x80 -> :sswitch_1a
        0x8a -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    move-result-object p1

    return-object p1
.end method

.method public setBuilding(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuilding:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->building_:Ljava/lang/String;

    return-object p0
.end method

.method public setBuildingInfos(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$BuildingInfos;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearBuildingInfos()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuildingInfos:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->buildingInfos_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$BuildingInfos;

    return-object p0
.end method

.method public setBuildingname(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuildingname:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->buildingname_:Ljava/lang/String;

    return-object p0
.end method

.method public setDispt(II)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->dispt_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFloor(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasFloor:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->floor_:Ljava/lang/String;

    return-object p0
.end method

.method public setFloorInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasFloorInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->floorInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public setGpt(II)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->gpt_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIndoorLocTech(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasIndoorLocTech:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->indoorLocTech_:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setPt(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasPt:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->pt_:Ljava/lang/String;

    return-object p0
.end method

.method public setPtPopinf(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$PtPopInf;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->clearPtPopinf()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasPtPopinf:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->ptPopinf_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$PtPopInf;

    return-object p0
.end method

.method public setRealityPointGifUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasRealityPointGifUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->realityPointGifUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setRtBus(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasRtBus:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->rtBus_:I

    return-object p0
.end method

.method public setSpt(II)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->spt_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSubuid(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasSubuid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->subuid_:Ljava/lang/String;

    return-object p0
.end method

.method public setTInfo(ILcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->tInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasPt()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getPt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getSptList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_32

    :cond_47
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasFloor()Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getFloor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_55
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuilding()Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getBuilding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_63
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getGptList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_6b

    :cond_80
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getDisptList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_88

    :cond_9e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuildingname()Z

    move-result v0

    if-eqz v0, :cond_ad

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getBuildingname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_ad
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasFloorInfo()Z

    move-result v0

    if-eqz v0, :cond_bc

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getFloorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_bc
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasBuildingInfos()Z

    move-result v0

    if-eqz v0, :cond_cb

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getBuildingInfos()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$BuildingInfos;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_cb
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getTInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_d3

    :cond_e5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasIndoorLocTech()Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getIndoorLocTech()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_f4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasRealityPointGifUrl()Z

    move-result v0

    if-eqz v0, :cond_103

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getRealityPointGifUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_103
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasSubuid()Z

    move-result v0

    if-eqz v0, :cond_112

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getSubuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_112
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasRtBus()Z

    move-result v0

    if-eqz v0, :cond_121

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getRtBus()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_121
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->hasPtPopinf()Z

    move-result v0

    if-eqz v0, :cond_130

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;->getPtPopinf()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$PtPopInf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_130
    return-void
.end method
