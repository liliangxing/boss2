.class public final Lcom/baidu/entity/pb/PoiResult$Ads;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ads"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;,
        Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;
    }
.end annotation


# static fields
.field public static final ADS_DATA_FIELD_NUMBER:I = 0x8

.field public static final ADS_EXT_FIELD_NUMBER:I = 0x4

.field public static final ADS_INFO_FIELD_NUMBER:I = 0x3

.field public static final ADS_POS_FIELD_NUMBER:I = 0x6

.field public static final ADS_TYPE_FIELD_NUMBER:I = 0x7

.field public static final POS_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private adsData_:Ljava/lang/String;

.field private adsExt_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

.field private adsInfo_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

.field private adsPos_:I

.field private adsType_:I

.field private cachedSize:I

.field private hasAdsData:Z

.field private hasAdsExt:Z

.field private hasAdsInfo:Z

.field private hasAdsPos:Z

.field private hasAdsType:Z

.field private hasPos:Z

.field private hasType:Z

.field private pos_:I

.field private type_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->pos_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->type_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsInfo_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsExt_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsPos_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsType_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsData_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Ads;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Ads;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Ads;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Ads;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Ads;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->clearPos()Lcom/baidu/entity/pb/PoiResult$Ads;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->clearType()Lcom/baidu/entity/pb/PoiResult$Ads;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->clearAdsInfo()Lcom/baidu/entity/pb/PoiResult$Ads;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->clearAdsExt()Lcom/baidu/entity/pb/PoiResult$Ads;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->clearAdsPos()Lcom/baidu/entity/pb/PoiResult$Ads;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->clearAdsType()Lcom/baidu/entity/pb/PoiResult$Ads;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->clearAdsData()Lcom/baidu/entity/pb/PoiResult$Ads;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->cachedSize:I

    return-object p0
.end method

.method public clearAdsData()Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsData:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsData_:Ljava/lang/String;

    return-object p0
.end method

.method public clearAdsExt()Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsExt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsExt_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    return-object p0
.end method

.method public clearAdsInfo()Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsInfo_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    return-object p0
.end method

.method public clearAdsPos()Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsPos:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsPos_:I

    return-object p0
.end method

.method public clearAdsType()Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsType_:I

    return-object p0
.end method

.method public clearPos()Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasPos:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->pos_:I

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->type_:I

    return-object p0
.end method

.method public getAdsData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsData_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdsExt()Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsExt_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    return-object v0
.end method

.method public getAdsInfo()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsInfo_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    return-object v0
.end method

.method public getAdsPos()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsPos_:I

    return v0
.end method

.method public getAdsType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsType_:I

    return v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->cachedSize:I

    return v0
.end method

.method public getPos()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->pos_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasPos()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getPos()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasType()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsInfo()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getAdsInfo()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsExt()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getAdsExt()Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsPos()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getAdsPos()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsType()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getAdsType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsData()Z

    move-result v0

    if-eqz v0, :cond_72

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getAdsData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_72
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->cachedSize:I

    return v1
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->type_:I

    return v0
.end method

.method public hasAdsData()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsData:Z

    return v0
.end method

.method public hasAdsExt()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsExt:Z

    return v0
.end method

.method public hasAdsInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsInfo:Z

    return v0
.end method

.method public hasAdsPos()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsPos:Z

    return v0
.end method

.method public hasAdsType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsType:Z

    return v0
.end method

.method public hasPos()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasPos:Z

    return v0
.end method

.method public hasType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    if-eqz v0, :cond_69

    const/16 v1, 0x8

    if-eq v0, v1, :cond_61

    const/16 v1, 0x10

    if-eq v0, v1, :cond_59

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4d

    const/16 v1, 0x22

    if-eq v0, v1, :cond_41

    const/16 v1, 0x30

    if-eq v0, v1, :cond_39

    const/16 v1, 0x38

    if-eq v0, v1, :cond_31

    const/16 v1, 0x42

    if-eq v0, v1, :cond_29

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads;->setAdsData(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads;

    goto :goto_0

    :cond_31
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads;->setAdsType(I)Lcom/baidu/entity/pb/PoiResult$Ads;

    goto :goto_0

    :cond_39
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads;->setAdsPos(I)Lcom/baidu/entity/pb/PoiResult$Ads;

    goto :goto_0

    :cond_41
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads;->setAdsExt(Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;)Lcom/baidu/entity/pb/PoiResult$Ads;

    goto :goto_0

    :cond_4d
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads;->setAdsInfo(Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;)Lcom/baidu/entity/pb/PoiResult$Ads;

    goto :goto_0

    :cond_59
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads;->setType(I)Lcom/baidu/entity/pb/PoiResult$Ads;

    goto :goto_0

    :cond_61
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads;->setPos(I)Lcom/baidu/entity/pb/PoiResult$Ads;

    goto :goto_0

    :cond_69
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Ads;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads;

    move-result-object p1

    return-object p1
.end method

.method public setAdsData(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsData:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsData_:Ljava/lang/String;

    return-object p0
.end method

.method public setAdsExt(Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;)Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->clearAdsExt()Lcom/baidu/entity/pb/PoiResult$Ads;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsExt:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsExt_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    return-object p0
.end method

.method public setAdsInfo(Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;)Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->clearAdsInfo()Lcom/baidu/entity/pb/PoiResult$Ads;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsInfo_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    return-object p0
.end method

.method public setAdsPos(I)Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsPos:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsPos_:I

    return-object p0
.end method

.method public setAdsType(I)Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->adsType_:I

    return-object p0
.end method

.method public setPos(I)Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasPos:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->pos_:I

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/PoiResult$Ads;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads;->type_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getPos()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsInfo()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getAdsInfo()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsExt()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getAdsExt()Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsPos()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getAdsPos()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsType()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getAdsType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->hasAdsData()Z

    move-result v0

    if-eqz v0, :cond_63

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads;->getAdsData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_63
    return-void
.end method
