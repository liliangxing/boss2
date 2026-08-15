.class public final Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;,
        Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;,
        Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;
    }
.end annotation


# static fields
.field public static final BANNER_INFO_FIELD_NUMBER:I = 0x8

.field public static final D_ACT_CARD_FIELD_NUMBER:I = 0x9

.field public static final D_BUSINESS_ID_FIELD_NUMBER:I = 0x5

.field public static final D_BUSINESS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final D_DATA_TYPE_FIELD_NUMBER:I = 0x1

.field public static final D_FILTERS_SHOW_FLAG_FIELD_NUMBER:I = 0x4

.field public static final D_SORT_RULE_FIELD_NUMBER:I = 0x3

.field public static final D_SORT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final D_SUB_TYPE_FIELD_NUMBER:I = 0xa

.field public static final FILTERS_FIELD_NUMBER:I = 0xb

.field public static final PRE_FILTERS_FIELD_NUMBER:I = 0xc

.field public static final SEARCH_EXT_FIELD_NUMBER:I = 0x7

.field public static final TAB_FILTERS_FIELD_NUMBER:I = 0xd


# instance fields
.field private bannerInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

.field private cachedSize:I

.field private dActCard_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

.field private dBusinessId_:Ljava/lang/String;

.field private dBusinessType_:Ljava/lang/String;

.field private dDataType_:Ljava/lang/String;

.field private dFiltersShowFlag_:I

.field private dSortRule_:I

.field private dSortType_:Ljava/lang/String;

.field private dSubType_:Ljava/lang/String;

.field private filters_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private hasBannerInfo:Z

.field private hasDActCard:Z

.field private hasDBusinessId:Z

.field private hasDBusinessType:Z

.field private hasDDataType:Z

.field private hasDFiltersShowFlag:Z

.field private hasDSortRule:Z

.field private hasDSortType:Z

.field private hasDSubType:Z

.field private hasFilters:Z

.field private hasPreFilters:Z

.field private hasTabFilters:Z

.field private preFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private searchExt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;",
            ">;"
        }
    .end annotation
.end field

.field private tabFilters_:Lcom/google/protobuf/micro/ByteStringMicro;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dActCard_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->bannerInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dDataType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortType_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortRule_:I

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dFiltersShowFlag_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSubType_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->filters_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->preFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->tabFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    return-object p0
.end method


# virtual methods
.method public addSearchExt(Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearSearchExt()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDActCard()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearBannerInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDDataType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDSortType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDSortRule()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDFiltersShowFlag()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDBusinessId()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDBusinessType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDSubType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearFilters()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearPreFilters()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearTabFilters()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->cachedSize:I

    return-object p0
.end method

.method public clearBannerInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasBannerInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->bannerInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    return-object p0
.end method

.method public clearDActCard()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDActCard:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dActCard_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    return-object p0
.end method

.method public clearDBusinessId()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessId:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessId_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDBusinessType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDDataType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDDataType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dDataType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDFiltersShowFlag()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDFiltersShowFlag:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dFiltersShowFlag_:I

    return-object p0
.end method

.method public clearDSortRule()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortRule:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortRule_:I

    return-object p0
.end method

.method public clearDSortType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDSubType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSubType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSubType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearFilters()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasFilters:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->filters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearPreFilters()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasPreFilters:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->preFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearSearchExt()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    return-object p0
.end method

.method public clearTabFilters()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasTabFilters:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->tabFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public getBannerInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->bannerInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->cachedSize:I

    return v0
.end method

.method public getDActCard()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dActCard_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    return-object v0
.end method

.method public getDBusinessId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDBusinessType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessType_:Ljava/lang/String;

    return-object v0
.end method

.method public getDDataType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dDataType_:Ljava/lang/String;

    return-object v0
.end method

.method public getDFiltersShowFlag()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dFiltersShowFlag_:I

    return v0
.end method

.method public getDSortRule()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortRule_:I

    return v0
.end method

.method public getDSortType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortType_:Ljava/lang/String;

    return-object v0
.end method

.method public getDSubType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSubType_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilters()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->filters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getPreFilters()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->preFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getSearchExt(I)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;

    return-object p1
.end method

.method public getSearchExtCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSearchExtList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDDataType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDDataType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortType()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDSortType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortRule()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDSortRule()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDFiltersShowFlag()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDFiltersShowFlag()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessId()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDBusinessId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessType()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDBusinessType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getSearchExtList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_69

    :cond_7c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasBannerInfo()Z

    move-result v0

    if-eqz v0, :cond_8d

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getBannerInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDActCard()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDActCard()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSubType()Z

    move-result v0

    if-eqz v0, :cond_af

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDSubType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_af
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasFilters()Z

    move-result v0

    if-eqz v0, :cond_c0

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getFilters()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasPreFilters()Z

    move-result v0

    if-eqz v0, :cond_d1

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getPreFilters()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasTabFilters()Z

    move-result v0

    if-eqz v0, :cond_e2

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getTabFilters()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e2
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->cachedSize:I

    return v1
.end method

.method public getTabFilters()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->tabFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public hasBannerInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasBannerInfo:Z

    return v0
.end method

.method public hasDActCard()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDActCard:Z

    return v0
.end method

.method public hasDBusinessId()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessId:Z

    return v0
.end method

.method public hasDBusinessType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessType:Z

    return v0
.end method

.method public hasDDataType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDDataType:Z

    return v0
.end method

.method public hasDFiltersShowFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDFiltersShowFlag:Z

    return v0
.end method

.method public hasDSortRule()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortRule:Z

    return v0
.end method

.method public hasDSortType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortType:Z

    return v0
.end method

.method public hasDSubType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSubType:Z

    return v0
.end method

.method public hasFilters()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasFilters:Z

    return v0
.end method

.method public hasPreFilters()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasPreFilters:Z

    return v0
.end method

.method public hasTabFilters()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasTabFilters:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
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

    sparse-switch v0, :sswitch_data_84

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setTabFilters(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setPreFilters(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setFilters(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDSubType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_2e
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDActCard(Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_3a
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setBannerInfo(Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_46
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->addSearchExt(Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_52
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDBusinessType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_5a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDBusinessId(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_62
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDFiltersShowFlag(I)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_6a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDSortRule(I)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_72
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDSortType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_7a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDDataType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto/16 :goto_0

    :sswitch_83
    return-object p0

    :sswitch_data_84
    .sparse-switch
        0x0 -> :sswitch_83
        0xa -> :sswitch_7a
        0x12 -> :sswitch_72
        0x18 -> :sswitch_6a
        0x20 -> :sswitch_62
        0x2a -> :sswitch_5a
        0x32 -> :sswitch_52
        0x3a -> :sswitch_46
        0x42 -> :sswitch_3a
        0x4a -> :sswitch_2e
        0x52 -> :sswitch_26
        0x5a -> :sswitch_1e
        0x62 -> :sswitch_16
        0x6a -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    move-result-object p1

    return-object p1
.end method

.method public setBannerInfo(Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearBannerInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasBannerInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->bannerInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    return-object p0
.end method

.method public setDActCard(Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDActCard()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDActCard:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dActCard_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    return-object p0
.end method

.method public setDBusinessId(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessId_:Ljava/lang/String;

    return-object p0
.end method

.method public setDBusinessType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessType_:Ljava/lang/String;

    return-object p0
.end method

.method public setDDataType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDDataType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dDataType_:Ljava/lang/String;

    return-object p0
.end method

.method public setDFiltersShowFlag(I)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDFiltersShowFlag:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dFiltersShowFlag_:I

    return-object p0
.end method

.method public setDSortRule(I)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortRule:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortRule_:I

    return-object p0
.end method

.method public setDSortType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortType_:Ljava/lang/String;

    return-object p0
.end method

.method public setDSubType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSubType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSubType_:Ljava/lang/String;

    return-object p0
.end method

.method public setFilters(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasFilters:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->filters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setPreFilters(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasPreFilters:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->preFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setSearchExt(ILcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTabFilters(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasTabFilters:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->tabFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDDataType()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortType()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDSortType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortRule()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDSortRule()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDFiltersShowFlag()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDFiltersShowFlag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessId()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDBusinessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessType()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDBusinessType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getSearchExtList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_5c

    :cond_6d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasBannerInfo()Z

    move-result v0

    if-eqz v0, :cond_7c

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getBannerInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_7c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDActCard()Z

    move-result v0

    if-eqz v0, :cond_8b

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDActCard()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_8b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSubType()Z

    move-result v0

    if-eqz v0, :cond_9a

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_9a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasFilters()Z

    move-result v0

    if-eqz v0, :cond_a9

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getFilters()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_a9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasPreFilters()Z

    move-result v0

    if-eqz v0, :cond_b8

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getPreFilters()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_b8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasTabFilters()Z

    move-result v0

    if-eqz v0, :cond_c7

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getTabFilters()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_c7
    return-void
.end method
