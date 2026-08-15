.class public final Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsMain"
.end annotation


# static fields
.field public static final ADDR_FIELD_NUMBER:I = 0x9

.field public static final BRIEF_FIELD_NUMBER:I = 0xa

.field public static final DISTANCE_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final PIC_FIELD_NUMBER:I = 0xb

.field public static final PRIMARY_UID_FIELD_NUMBER:I = 0x2

.field public static final PROMOTE_STYLE_FIELD_NUMBER:I = 0xc

.field public static final SRC_NAME_FIELD_NUMBER:I = 0x8

.field public static final STYLE_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x4

.field public static final X_FIELD_NUMBER:I = 0x5

.field public static final Y_FIELD_NUMBER:I = 0x6


# instance fields
.field private addr_:Ljava/lang/String;

.field private brief_:Ljava/lang/String;

.field private cachedSize:I

.field private distance_:I

.field private hasAddr:Z

.field private hasBrief:Z

.field private hasDistance:Z

.field private hasName:Z

.field private hasPic:Z

.field private hasPrimaryUid:Z

.field private hasPromoteStyle:Z

.field private hasSrcName:Z

.field private hasStyle:Z

.field private hasUrl:Z

.field private hasX:Z

.field private hasY:Z

.field private name_:Ljava/lang/String;

.field private pic_:Ljava/lang/String;

.field private primaryUid_:Ljava/lang/String;

.field private promoteStyle_:I

.field private srcName_:Ljava/lang/String;

.field private style_:I

.field private url_:Ljava/lang/String;

.field private x_:Ljava/lang/String;

.field private y_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->style_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->primaryUid_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->name_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->url_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->x_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->y_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->distance_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->srcName_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->addr_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->brief_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->pic_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->promoteStyle_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->clearStyle()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->clearPrimaryUid()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->clearName()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->clearUrl()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->clearX()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->clearY()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->clearDistance()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->clearSrcName()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->clearAddr()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->clearBrief()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->clearPic()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->clearPromoteStyle()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->cachedSize:I

    return-object p0
.end method

.method public clearAddr()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasAddr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public clearBrief()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasBrief:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->brief_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDistance()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasDistance:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->distance_:I

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPic()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPic:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->pic_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPrimaryUid()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPrimaryUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->primaryUid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPromoteStyle()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPromoteStyle:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->promoteStyle_:I

    return-object p0
.end method

.method public clearSrcName()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasSrcName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->srcName_:Ljava/lang/String;

    return-object p0
.end method

.method public clearStyle()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasStyle:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->style_:I

    return-object p0
.end method

.method public clearUrl()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public clearX()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasX:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->x_:Ljava/lang/String;

    return-object p0
.end method

.method public clearY()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasY:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->y_:Ljava/lang/String;

    return-object p0
.end method

.method public getAddr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->addr_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrief()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->brief_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->cachedSize:I

    return v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->distance_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->pic_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->primaryUid_:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoteStyle()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->promoteStyle_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getStyle()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPrimaryUid()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getPrimaryUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasName()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasX()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasY()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getDistance()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasSrcName()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getSrcName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_93
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasBrief()Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getBrief()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_b5

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPromoteStyle()Z

    move-result v0

    if-eqz v0, :cond_c6

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getPromoteStyle()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c6
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->cachedSize:I

    return v1
.end method

.method public getSrcName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->srcName_:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->style_:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getX()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->x_:Ljava/lang/String;

    return-object v0
.end method

.method public getY()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->y_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAddr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasAddr:Z

    return v0
.end method

.method public hasBrief()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasBrief:Z

    return v0
.end method

.method public hasDistance()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasDistance:Z

    return v0
.end method

.method public hasName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasName:Z

    return v0
.end method

.method public hasPic()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPic:Z

    return v0
.end method

.method public hasPrimaryUid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPrimaryUid:Z

    return v0
.end method

.method public hasPromoteStyle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPromoteStyle:Z

    return v0
.end method

.method public hasSrcName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasSrcName:Z

    return v0
.end method

.method public hasStyle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasStyle:Z

    return v0
.end method

.method public hasUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasUrl:Z

    return v0
.end method

.method public hasX()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasX:Z

    return v0
.end method

.method public hasY()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasY:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
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

    sparse-switch v0, :sswitch_data_70

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->setPromoteStyle(I)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->setPic(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->setBrief(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    goto :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->setSrcName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->setDistance(I)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    goto :goto_0

    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->setY(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->setX(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    goto :goto_0

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->setUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    goto :goto_0

    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    goto :goto_0

    :sswitch_5e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->setPrimaryUid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    goto :goto_0

    :sswitch_66
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->setStyle(I)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    goto :goto_0

    :sswitch_6e
    return-object p0

    nop

    :sswitch_data_70
    .sparse-switch
        0x0 -> :sswitch_6e
        0x8 -> :sswitch_66
        0x12 -> :sswitch_5e
        0x1a -> :sswitch_56
        0x22 -> :sswitch_4e
        0x2a -> :sswitch_46
        0x32 -> :sswitch_3e
        0x38 -> :sswitch_36
        0x42 -> :sswitch_2e
        0x4a -> :sswitch_26
        0x52 -> :sswitch_1e
        0x5a -> :sswitch_16
        0x60 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    move-result-object p1

    return-object p1
.end method

.method public setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasAddr:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public setBrief(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasBrief:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->brief_:Ljava/lang/String;

    return-object p0
.end method

.method public setDistance(I)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasDistance:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->distance_:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setPic(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPic:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->pic_:Ljava/lang/String;

    return-object p0
.end method

.method public setPrimaryUid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPrimaryUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->primaryUid_:Ljava/lang/String;

    return-object p0
.end method

.method public setPromoteStyle(I)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPromoteStyle:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->promoteStyle_:I

    return-object p0
.end method

.method public setSrcName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasSrcName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->srcName_:Ljava/lang/String;

    return-object p0
.end method

.method public setStyle(I)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasStyle:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->style_:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public setX(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasX:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->x_:Ljava/lang/String;

    return-object p0
.end method

.method public setY(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasY:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->y_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasStyle()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getStyle()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPrimaryUid()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getPrimaryUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasX()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasY()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getDistance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasSrcName()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getSrcName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_80
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasBrief()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getBrief()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_8f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_9e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->hasPromoteStyle()Z

    move-result v0

    if-eqz v0, :cond_ad

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;->getPromoteStyle()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_ad
    return-void
.end method
