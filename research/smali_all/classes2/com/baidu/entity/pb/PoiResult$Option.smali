.class public final Lcom/baidu/entity/pb/PoiResult$Option;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# static fields
.field public static final AI_SEARCH_RESULT_FIELD_NUMBER:I = 0x21

.field public static final BD_SEARCH_ENABLE_FIELD_NUMBER:I = 0x14

.field public static final BD_SEARCH_ORD_FIELD_NUMBER:I = 0x13

.field public static final BD_SEARCH_TAG_FIELD_NUMBER:I = 0x15

.field public static final CARD_SYTLE_MYSTIQUE_FIELD_NUMBER:I = 0x20

.field public static final CITY_REGION_FIELD_NUMBER:I = 0x12

.field public static final CLICK_REC_TIMES_FIELD_NUMBER:I = 0x19

.field public static final CLIENT_SRC_FIELD_NUMBER:I = 0x16

.field public static final DISP_ATTR_FIELD_NUMBER:I = 0x10

.field public static final FILTER_SESSION_ID_FIELD_NUMBER:I = 0x1d

.field public static final JUMP_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final LANDMARK_FLAG_FIELD_NUMBER:I = 0xd

.field public static final LBS_DIRECT_FLAG_FIELD_NUMBER:I = 0xf

.field public static final LDATA_FIELD_NUMBER:I = 0xe

.field public static final LIST_THIRDKING_FLAG_FIELD_NUMBER:I = 0xc

.field public static final LOC_ATTR_FIELD_NUMBER:I = 0x2

.field public static final MOVE_AND_SEARCH_FLAG_FIELD_NUMBER:I = 0x1c

.field public static final NEXT_PAGE_FIELD_NUMBER:I = 0x1a

.field public static final OP_ADDR_FIELD_NUMBER:I = 0x4

.field public static final OP_GEL_FIELD_NUMBER:I = 0x3

.field public static final QID_FIELD_NUMBER:I = 0x6

.field public static final REGION_TYPE_FIELD_NUMBER:I = 0x11

.field public static final RES_BOUND_ACC_FIELD_NUMBER:I = 0x9

.field public static final RES_BOUND_FIELD_NUMBER:I = 0x8

.field public static final RES_X_FIELD_NUMBER:I = 0xa

.field public static final RES_Y_FIELD_NUMBER:I = 0xb

.field public static final RP_STRATEGY_FIELD_NUMBER:I = 0x5

.field public static final SESSION_DATA_FIELD_NUMBER:I = 0x17

.field public static final SHOW_CLICK_REC_FIELD_NUMBER:I = 0x18

.field public static final STAT_TRADE_FIELD_NUMBER:I = 0x1e

.field public static final THIRD_PARTY_FIELD_NUMBER:I = 0x1b

.field public static final TOTAL_BUSLINE_NUM_FIELD_NUMBER:I = 0x7

.field public static final TOTAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private aiSearchResult_:I

.field private bdSearchEnable_:I

.field private bdSearchOrd_:I

.field private bdSearchTag_:Ljava/lang/String;

.field private cachedSize:I

.field private cardSytleMystique_:I

.field private cityRegion_:Ljava/lang/String;

.field private clickRecTimes_:I

.field private clientSrc_:I

.field private dispAttr_:I

.field private filterSessionId_:Ljava/lang/String;

.field private hasAiSearchResult:Z

.field private hasBdSearchEnable:Z

.field private hasBdSearchOrd:Z

.field private hasBdSearchTag:Z

.field private hasCardSytleMystique:Z

.field private hasCityRegion:Z

.field private hasClickRecTimes:Z

.field private hasClientSrc:Z

.field private hasDispAttr:Z

.field private hasFilterSessionId:Z

.field private hasJumpType:Z

.field private hasLandmarkFlag:Z

.field private hasLbsDirectFlag:Z

.field private hasLdata:Z

.field private hasListThirdkingFlag:Z

.field private hasLocAttr:Z

.field private hasMoveAndSearchFlag:Z

.field private hasNextPage:Z

.field private hasOpAddr:Z

.field private hasOpGel:Z

.field private hasQid:Z

.field private hasRegionType:Z

.field private hasResBound:Z

.field private hasResBoundAcc:Z

.field private hasResX:Z

.field private hasResY:Z

.field private hasRpStrategy:Z

.field private hasSessionData:Z

.field private hasShowClickRec:Z

.field private hasStatTrade:Z

.field private hasThirdParty:Z

.field private hasTotal:Z

.field private hasTotalBuslineNum:Z

.field private jumpType_:I

.field private landmarkFlag_:Ljava/lang/String;

.field private lbsDirectFlag_:Ljava/lang/String;

.field private ldata_:Ljava/lang/String;

.field private listThirdkingFlag_:I

.field private locAttr_:I

.field private moveAndSearchFlag_:Ljava/lang/String;

.field private nextPage_:I

.field private opAddr_:Z

.field private opGel_:Z

.field private qid_:Ljava/lang/String;

.field private regionType_:Ljava/lang/String;

.field private resBoundAcc_:Ljava/lang/String;

.field private resBound_:Ljava/lang/String;

.field private resX_:Ljava/lang/String;

.field private resY_:Ljava/lang/String;

.field private rpStrategy_:I

.field private sessionData_:Ljava/lang/String;

.field private showClickRec_:Z

.field private statTrade_:Ljava/lang/String;

.field private thirdParty_:Lcom/baidu/entity/pb/PoiResult$ThirdParty;

.field private totalBuslineNum_:I

.field private total_:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->total_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->locAttr_:I

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opGel_:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opAddr_:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->rpStrategy_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->qid_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->totalBuslineNum_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBound_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBoundAcc_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resX_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resY_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->listThirdkingFlag_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->landmarkFlag_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->ldata_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->lbsDirectFlag_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->dispAttr_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->regionType_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cityRegion_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchOrd_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchEnable_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchTag_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clientSrc_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->sessionData_:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->showClickRec_:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clickRecTimes_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->nextPage_:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/entity/pb/PoiResult$Option;->thirdParty_:Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->moveAndSearchFlag_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->filterSessionId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->statTrade_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->jumpType_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cardSytleMystique_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->aiSearchResult_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Option;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Option;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Option;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Option;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Option;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearTotal()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearLocAttr()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearOpGel()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearOpAddr()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearRpStrategy()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearQid()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearTotalBuslineNum()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearResBound()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearResBoundAcc()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearResX()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearResY()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearListThirdkingFlag()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearLandmarkFlag()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearLdata()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearLbsDirectFlag()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearDispAttr()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearRegionType()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearCityRegion()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearBdSearchOrd()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearBdSearchEnable()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearBdSearchTag()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearClientSrc()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearSessionData()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearShowClickRec()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearClickRecTimes()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearNextPage()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearThirdParty()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearMoveAndSearchFlag()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearFilterSessionId()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearStatTrade()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearJumpType()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearCardSytleMystique()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearAiSearchResult()Lcom/baidu/entity/pb/PoiResult$Option;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cachedSize:I

    return-object p0
.end method

.method public clearAiSearchResult()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasAiSearchResult:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->aiSearchResult_:I

    return-object p0
.end method

.method public clearBdSearchEnable()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchEnable:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchEnable_:I

    return-object p0
.end method

.method public clearBdSearchOrd()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchOrd:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchOrd_:I

    return-object p0
.end method

.method public clearBdSearchTag()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchTag:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchTag_:Ljava/lang/String;

    return-object p0
.end method

.method public clearCardSytleMystique()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasCardSytleMystique:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cardSytleMystique_:I

    return-object p0
.end method

.method public clearCityRegion()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasCityRegion:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cityRegion_:Ljava/lang/String;

    return-object p0
.end method

.method public clearClickRecTimes()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasClickRecTimes:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clickRecTimes_:I

    return-object p0
.end method

.method public clearClientSrc()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasClientSrc:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clientSrc_:I

    return-object p0
.end method

.method public clearDispAttr()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasDispAttr:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->dispAttr_:I

    return-object p0
.end method

.method public clearFilterSessionId()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasFilterSessionId:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->filterSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public clearJumpType()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasJumpType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->jumpType_:I

    return-object p0
.end method

.method public clearLandmarkFlag()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLandmarkFlag:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->landmarkFlag_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLbsDirectFlag()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLbsDirectFlag:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->lbsDirectFlag_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLdata()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLdata:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->ldata_:Ljava/lang/String;

    return-object p0
.end method

.method public clearListThirdkingFlag()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasListThirdkingFlag:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->listThirdkingFlag_:I

    return-object p0
.end method

.method public clearLocAttr()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLocAttr:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->locAttr_:I

    return-object p0
.end method

.method public clearMoveAndSearchFlag()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasMoveAndSearchFlag:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->moveAndSearchFlag_:Ljava/lang/String;

    return-object p0
.end method

.method public clearNextPage()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasNextPage:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->nextPage_:I

    return-object p0
.end method

.method public clearOpAddr()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpAddr:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opAddr_:Z

    return-object p0
.end method

.method public clearOpGel()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpGel:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opGel_:Z

    return-object p0
.end method

.method public clearQid()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasQid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->qid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRegionType()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasRegionType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->regionType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearResBound()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBound:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBound_:Ljava/lang/String;

    return-object p0
.end method

.method public clearResBoundAcc()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBoundAcc:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBoundAcc_:Ljava/lang/String;

    return-object p0
.end method

.method public clearResX()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResX:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resX_:Ljava/lang/String;

    return-object p0
.end method

.method public clearResY()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResY:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resY_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRpStrategy()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasRpStrategy:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->rpStrategy_:I

    return-object p0
.end method

.method public clearSessionData()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasSessionData:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->sessionData_:Ljava/lang/String;

    return-object p0
.end method

.method public clearShowClickRec()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasShowClickRec:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->showClickRec_:Z

    return-object p0
.end method

.method public clearStatTrade()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasStatTrade:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->statTrade_:Ljava/lang/String;

    return-object p0
.end method

.method public clearThirdParty()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasThirdParty:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->thirdParty_:Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    return-object p0
.end method

.method public clearTotal()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotal:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->total_:I

    return-object p0
.end method

.method public clearTotalBuslineNum()Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotalBuslineNum:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->totalBuslineNum_:I

    return-object p0
.end method

.method public getAiSearchResult()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->aiSearchResult_:I

    return v0
.end method

.method public getBdSearchEnable()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchEnable_:I

    return v0
.end method

.method public getBdSearchOrd()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchOrd_:I

    return v0
.end method

.method public getBdSearchTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchTag_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cachedSize:I

    return v0
.end method

.method public getCardSytleMystique()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cardSytleMystique_:I

    return v0
.end method

.method public getCityRegion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cityRegion_:Ljava/lang/String;

    return-object v0
.end method

.method public getClickRecTimes()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clickRecTimes_:I

    return v0
.end method

.method public getClientSrc()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clientSrc_:I

    return v0
.end method

.method public getDispAttr()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->dispAttr_:I

    return v0
.end method

.method public getFilterSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->filterSessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->jumpType_:I

    return v0
.end method

.method public getLandmarkFlag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->landmarkFlag_:Ljava/lang/String;

    return-object v0
.end method

.method public getLbsDirectFlag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->lbsDirectFlag_:Ljava/lang/String;

    return-object v0
.end method

.method public getLdata()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->ldata_:Ljava/lang/String;

    return-object v0
.end method

.method public getListThirdkingFlag()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->listThirdkingFlag_:I

    return v0
.end method

.method public getLocAttr()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->locAttr_:I

    return v0
.end method

.method public getMoveAndSearchFlag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->moveAndSearchFlag_:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPage()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->nextPage_:I

    return v0
.end method

.method public getOpAddr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opAddr_:Z

    return v0
.end method

.method public getOpGel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opGel_:Z

    return v0
.end method

.method public getQid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->qid_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->regionType_:Ljava/lang/String;

    return-object v0
.end method

.method public getResBound()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBound_:Ljava/lang/String;

    return-object v0
.end method

.method public getResBoundAcc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBoundAcc_:Ljava/lang/String;

    return-object v0
.end method

.method public getResX()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resX_:Ljava/lang/String;

    return-object v0
.end method

.method public getResY()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resY_:Ljava/lang/String;

    return-object v0
.end method

.method public getRpStrategy()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->rpStrategy_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getTotal()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLocAttr()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLocAttr()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpGel()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getOpGel()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpAddr()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getOpAddr()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasRpStrategy()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getRpStrategy()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasQid()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getQid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotalBuslineNum()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getTotalBuslineNum()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBound()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResBound()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBoundAcc()Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResBoundAcc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_93
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResX()Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResY()Z

    move-result v0

    if-eqz v0, :cond_b5

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasListThirdkingFlag()Z

    move-result v0

    if-eqz v0, :cond_c6

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getListThirdkingFlag()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLandmarkFlag()Z

    move-result v0

    if-eqz v0, :cond_d7

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLandmarkFlag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLdata()Z

    move-result v0

    if-eqz v0, :cond_e8

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLdata()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLbsDirectFlag()Z

    move-result v0

    if-eqz v0, :cond_f9

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLbsDirectFlag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_f9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasDispAttr()Z

    move-result v0

    if-eqz v0, :cond_10a

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getDispAttr()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_10a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasRegionType()Z

    move-result v0

    if-eqz v0, :cond_11b

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getRegionType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasCityRegion()Z

    move-result v0

    if-eqz v0, :cond_12c

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getCityRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_12c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchOrd()Z

    move-result v0

    if-eqz v0, :cond_13d

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getBdSearchOrd()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_13d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchEnable()Z

    move-result v0

    if-eqz v0, :cond_14e

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getBdSearchEnable()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_14e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchTag()Z

    move-result v0

    if-eqz v0, :cond_15f

    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getBdSearchTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_15f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasClientSrc()Z

    move-result v0

    if-eqz v0, :cond_170

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getClientSrc()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_170
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasSessionData()Z

    move-result v0

    if-eqz v0, :cond_181

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getSessionData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_181
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasShowClickRec()Z

    move-result v0

    if-eqz v0, :cond_192

    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getShowClickRec()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_192
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasClickRecTimes()Z

    move-result v0

    if-eqz v0, :cond_1a3

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getClickRecTimes()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1a3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_1b4

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getNextPage()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1b4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasThirdParty()Z

    move-result v0

    if-eqz v0, :cond_1c5

    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getThirdParty()Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1c5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasMoveAndSearchFlag()Z

    move-result v0

    if-eqz v0, :cond_1d6

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getMoveAndSearchFlag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1d6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasFilterSessionId()Z

    move-result v0

    if-eqz v0, :cond_1e7

    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getFilterSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasStatTrade()Z

    move-result v0

    if-eqz v0, :cond_1f8

    const/16 v0, 0x1e

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getStatTrade()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1f8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasJumpType()Z

    move-result v0

    if-eqz v0, :cond_209

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getJumpType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_209
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasCardSytleMystique()Z

    move-result v0

    if-eqz v0, :cond_21a

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getCardSytleMystique()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasAiSearchResult()Z

    move-result v0

    if-eqz v0, :cond_22b

    const/16 v0, 0x21

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getAiSearchResult()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_22b
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cachedSize:I

    return v1
.end method

.method public getSessionData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->sessionData_:Ljava/lang/String;

    return-object v0
.end method

.method public getShowClickRec()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->showClickRec_:Z

    return v0
.end method

.method public getStatTrade()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->statTrade_:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdParty()Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->thirdParty_:Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    return-object v0
.end method

.method public getTotal()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->total_:I

    return v0
.end method

.method public getTotalBuslineNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->totalBuslineNum_:I

    return v0
.end method

.method public hasAiSearchResult()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasAiSearchResult:Z

    return v0
.end method

.method public hasBdSearchEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchEnable:Z

    return v0
.end method

.method public hasBdSearchOrd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchOrd:Z

    return v0
.end method

.method public hasBdSearchTag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchTag:Z

    return v0
.end method

.method public hasCardSytleMystique()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasCardSytleMystique:Z

    return v0
.end method

.method public hasCityRegion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasCityRegion:Z

    return v0
.end method

.method public hasClickRecTimes()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasClickRecTimes:Z

    return v0
.end method

.method public hasClientSrc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasClientSrc:Z

    return v0
.end method

.method public hasDispAttr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasDispAttr:Z

    return v0
.end method

.method public hasFilterSessionId()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasFilterSessionId:Z

    return v0
.end method

.method public hasJumpType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasJumpType:Z

    return v0
.end method

.method public hasLandmarkFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLandmarkFlag:Z

    return v0
.end method

.method public hasLbsDirectFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLbsDirectFlag:Z

    return v0
.end method

.method public hasLdata()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLdata:Z

    return v0
.end method

.method public hasListThirdkingFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasListThirdkingFlag:Z

    return v0
.end method

.method public hasLocAttr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLocAttr:Z

    return v0
.end method

.method public hasMoveAndSearchFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasMoveAndSearchFlag:Z

    return v0
.end method

.method public hasNextPage()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasNextPage:Z

    return v0
.end method

.method public hasOpAddr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpAddr:Z

    return v0
.end method

.method public hasOpGel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpGel:Z

    return v0
.end method

.method public hasQid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasQid:Z

    return v0
.end method

.method public hasRegionType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasRegionType:Z

    return v0
.end method

.method public hasResBound()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBound:Z

    return v0
.end method

.method public hasResBoundAcc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBoundAcc:Z

    return v0
.end method

.method public hasResX()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResX:Z

    return v0
.end method

.method public hasResY()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResY:Z

    return v0
.end method

.method public hasRpStrategy()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasRpStrategy:Z

    return v0
.end method

.method public hasSessionData()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasSessionData:Z

    return v0
.end method

.method public hasShowClickRec()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasShowClickRec:Z

    return v0
.end method

.method public hasStatTrade()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasStatTrade:Z

    return v0
.end method

.method public hasThirdParty()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasThirdParty:Z

    return v0
.end method

.method public hasTotal()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotal:Z

    return v0
.end method

.method public hasTotalBuslineNum()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotalBuslineNum:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Option;
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

    sparse-switch v0, :sswitch_data_130

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setAiSearchResult(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setCardSytleMystique(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setJumpType(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setStatTrade(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setFilterSessionId(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setMoveAndSearchFlag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_3e
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setThirdParty(Lcom/baidu/entity/pb/PoiResult$ThirdParty;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setNextPage(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_52
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setClickRecTimes(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_5a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setShowClickRec(Z)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_62
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setSessionData(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_6a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setClientSrc(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_72
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setBdSearchTag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_7a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setBdSearchEnable(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_83
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setBdSearchOrd(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_8c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setCityRegion(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_95
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setRegionType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_9e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setDispAttr(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_a7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setLbsDirectFlag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_b0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setLdata(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_b9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setLandmarkFlag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_c2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setListThirdkingFlag(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_cb
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setResY(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_d4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setResX(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_dd
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setResBoundAcc(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_e6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setResBound(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_ef
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setTotalBuslineNum(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_f8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setQid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_101
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setRpStrategy(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_10a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setOpAddr(Z)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_113
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setOpGel(Z)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_11c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setLocAttr(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_125
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setTotal(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_12e
    return-object p0

    nop

    :sswitch_data_130
    .sparse-switch
        0x0 -> :sswitch_12e
        0x8 -> :sswitch_125
        0x10 -> :sswitch_11c
        0x18 -> :sswitch_113
        0x20 -> :sswitch_10a
        0x28 -> :sswitch_101
        0x32 -> :sswitch_f8
        0x38 -> :sswitch_ef
        0x42 -> :sswitch_e6
        0x4a -> :sswitch_dd
        0x52 -> :sswitch_d4
        0x5a -> :sswitch_cb
        0x60 -> :sswitch_c2
        0x6a -> :sswitch_b9
        0x72 -> :sswitch_b0
        0x7a -> :sswitch_a7
        0x80 -> :sswitch_9e
        0x8a -> :sswitch_95
        0x92 -> :sswitch_8c
        0x98 -> :sswitch_83
        0xa0 -> :sswitch_7a
        0xaa -> :sswitch_72
        0xb0 -> :sswitch_6a
        0xba -> :sswitch_62
        0xc0 -> :sswitch_5a
        0xc8 -> :sswitch_52
        0xd0 -> :sswitch_4a
        0xda -> :sswitch_3e
        0xe2 -> :sswitch_36
        0xea -> :sswitch_2e
        0xf2 -> :sswitch_26
        0xf8 -> :sswitch_1e
        0x100 -> :sswitch_16
        0x108 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Option;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Option;

    move-result-object p1

    return-object p1
.end method

.method public setAiSearchResult(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasAiSearchResult:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->aiSearchResult_:I

    return-object p0
.end method

.method public setBdSearchEnable(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchEnable:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchEnable_:I

    return-object p0
.end method

.method public setBdSearchOrd(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchOrd:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchOrd_:I

    return-object p0
.end method

.method public setBdSearchTag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchTag:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchTag_:Ljava/lang/String;

    return-object p0
.end method

.method public setCardSytleMystique(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasCardSytleMystique:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cardSytleMystique_:I

    return-object p0
.end method

.method public setCityRegion(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasCityRegion:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cityRegion_:Ljava/lang/String;

    return-object p0
.end method

.method public setClickRecTimes(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasClickRecTimes:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clickRecTimes_:I

    return-object p0
.end method

.method public setClientSrc(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasClientSrc:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clientSrc_:I

    return-object p0
.end method

.method public setDispAttr(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasDispAttr:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->dispAttr_:I

    return-object p0
.end method

.method public setFilterSessionId(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasFilterSessionId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->filterSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public setJumpType(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasJumpType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->jumpType_:I

    return-object p0
.end method

.method public setLandmarkFlag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLandmarkFlag:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->landmarkFlag_:Ljava/lang/String;

    return-object p0
.end method

.method public setLbsDirectFlag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLbsDirectFlag:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->lbsDirectFlag_:Ljava/lang/String;

    return-object p0
.end method

.method public setLdata(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLdata:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->ldata_:Ljava/lang/String;

    return-object p0
.end method

.method public setListThirdkingFlag(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasListThirdkingFlag:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->listThirdkingFlag_:I

    return-object p0
.end method

.method public setLocAttr(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLocAttr:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->locAttr_:I

    return-object p0
.end method

.method public setMoveAndSearchFlag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasMoveAndSearchFlag:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->moveAndSearchFlag_:Ljava/lang/String;

    return-object p0
.end method

.method public setNextPage(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasNextPage:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->nextPage_:I

    return-object p0
.end method

.method public setOpAddr(Z)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpAddr:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opAddr_:Z

    return-object p0
.end method

.method public setOpGel(Z)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpGel:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opGel_:Z

    return-object p0
.end method

.method public setQid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasQid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->qid_:Ljava/lang/String;

    return-object p0
.end method

.method public setRegionType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasRegionType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->regionType_:Ljava/lang/String;

    return-object p0
.end method

.method public setResBound(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBound:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBound_:Ljava/lang/String;

    return-object p0
.end method

.method public setResBoundAcc(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBoundAcc:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBoundAcc_:Ljava/lang/String;

    return-object p0
.end method

.method public setResX(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResX:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resX_:Ljava/lang/String;

    return-object p0
.end method

.method public setResY(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResY:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resY_:Ljava/lang/String;

    return-object p0
.end method

.method public setRpStrategy(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasRpStrategy:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->rpStrategy_:I

    return-object p0
.end method

.method public setSessionData(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasSessionData:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->sessionData_:Ljava/lang/String;

    return-object p0
.end method

.method public setShowClickRec(Z)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasShowClickRec:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->showClickRec_:Z

    return-object p0
.end method

.method public setStatTrade(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasStatTrade:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->statTrade_:Ljava/lang/String;

    return-object p0
.end method

.method public setThirdParty(Lcom/baidu/entity/pb/PoiResult$ThirdParty;)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearThirdParty()Lcom/baidu/entity/pb/PoiResult$Option;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasThirdParty:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->thirdParty_:Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    return-object p0
.end method

.method public setTotal(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotal:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->total_:I

    return-object p0
.end method

.method public setTotalBuslineNum(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotalBuslineNum:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->totalBuslineNum_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotal()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getTotal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLocAttr()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLocAttr()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpGel()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getOpGel()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpAddr()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getOpAddr()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasRpStrategy()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getRpStrategy()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasQid()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getQid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotalBuslineNum()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getTotalBuslineNum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBound()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResBound()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBoundAcc()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResBoundAcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_80
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResX()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_8f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResY()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_9e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasListThirdkingFlag()Z

    move-result v0

    if-eqz v0, :cond_ad

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getListThirdkingFlag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_ad
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLandmarkFlag()Z

    move-result v0

    if-eqz v0, :cond_bc

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLandmarkFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_bc
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLdata()Z

    move-result v0

    if-eqz v0, :cond_cb

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLdata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_cb
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLbsDirectFlag()Z

    move-result v0

    if-eqz v0, :cond_da

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLbsDirectFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_da
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasDispAttr()Z

    move-result v0

    if-eqz v0, :cond_e9

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getDispAttr()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasRegionType()Z

    move-result v0

    if-eqz v0, :cond_f8

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getRegionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_f8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasCityRegion()Z

    move-result v0

    if-eqz v0, :cond_107

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getCityRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_107
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchOrd()Z

    move-result v0

    if-eqz v0, :cond_116

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getBdSearchOrd()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_116
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchEnable()Z

    move-result v0

    if-eqz v0, :cond_125

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getBdSearchEnable()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_125
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchTag()Z

    move-result v0

    if-eqz v0, :cond_134

    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getBdSearchTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_134
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasClientSrc()Z

    move-result v0

    if-eqz v0, :cond_143

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getClientSrc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_143
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasSessionData()Z

    move-result v0

    if-eqz v0, :cond_152

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getSessionData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_152
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasShowClickRec()Z

    move-result v0

    if-eqz v0, :cond_161

    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getShowClickRec()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_161
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasClickRecTimes()Z

    move-result v0

    if-eqz v0, :cond_170

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getClickRecTimes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_170
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_17f

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getNextPage()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_17f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasThirdParty()Z

    move-result v0

    if-eqz v0, :cond_18e

    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getThirdParty()Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_18e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasMoveAndSearchFlag()Z

    move-result v0

    if-eqz v0, :cond_19d

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getMoveAndSearchFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_19d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasFilterSessionId()Z

    move-result v0

    if-eqz v0, :cond_1ac

    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getFilterSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1ac
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasStatTrade()Z

    move-result v0

    if-eqz v0, :cond_1bb

    const/16 v0, 0x1e

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getStatTrade()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1bb
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasJumpType()Z

    move-result v0

    if-eqz v0, :cond_1ca

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getJumpType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1ca
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasCardSytleMystique()Z

    move-result v0

    if-eqz v0, :cond_1d9

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getCardSytleMystique()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1d9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasAiSearchResult()Z

    move-result v0

    if-eqz v0, :cond_1e8

    const/16 v0, 0x21

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getAiSearchResult()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1e8
    return-void
.end method
