.class public final Lcom/baidu/entity/pb/TransRouteLabel;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final AVOID_JAM_TIPS_FIELD_NUMBER:I = 0x5

.field public static final BASE_MAP_TYPE_FIELD_NUMBER:I = 0xc

.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field public static final ICON_ID_FIELD_NUMBER:I = 0xb

.field public static final LABEL_ORDER_FIELD_NUMBER:I = 0x8

.field public static final LABEL_TYPE_FIELD_NUMBER:I = 0xa

.field public static final SPEED_MARK_FIELD_NUMBER:I = 0x3

.field public static final SUB_CONTENT_FIELD_NUMBER:I = 0x2

.field public static final SWITCH_TIPS_FIELD_NUMBER:I = 0x4

.field public static final TAB_CONTENT_FIELD_NUMBER:I = 0x9

.field public static final THRESHOLD_FIELD_NUMBER:I = 0x6

.field public static final TOLL_TIPS_FIELD_NUMBER:I = 0x7

.field public static final VOICE_TEXT_FIELD_NUMBER:I = 0xd

.field public static final VOICE_TEXT_SIMPLE_FIELD_NUMBER:I = 0xe


# instance fields
.field private avoidJamTips_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private baseMapType_:I

.field private cachedSize:I

.field private content_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private hasAvoidJamTips:Z

.field private hasBaseMapType:Z

.field private hasContent:Z

.field private hasIconId:Z

.field private hasLabelOrder:Z

.field private hasLabelType:Z

.field private hasSpeedMark:Z

.field private hasSubContent:Z

.field private hasSwitchTips:Z

.field private hasTabContent:Z

.field private hasThreshold:Z

.field private hasTollTips:Z

.field private hasVoiceText:Z

.field private hasVoiceTextSimple:Z

.field private iconId_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private labelOrder_:I

.field private labelType_:I

.field private speedMark_:I

.field private subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private switchTips_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private tabContent_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private threshold_:I

.field private tollTips_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private voiceTextSimple_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private voiceText_:Lcom/google/protobuf/micro/ByteStringMicro;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->speedMark_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->switchTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->avoidJamTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v2, -0x1

    iput v2, p0, Lcom/baidu/entity/pb/TransRouteLabel;->threshold_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tollTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelOrder_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tabContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelType_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->iconId_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->baseMapType_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceText_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceTextSimple_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v2, p0, Lcom/baidu/entity/pb/TransRouteLabel;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransRouteLabel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/TransRouteLabel;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransRouteLabel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/TransRouteLabel;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearContent()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearSubContent()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearSpeedMark()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearSwitchTips()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearAvoidJamTips()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearThreshold()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearTollTips()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearLabelOrder()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearTabContent()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearLabelType()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearIconId()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearBaseMapType()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearVoiceText()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearVoiceTextSimple()Lcom/baidu/entity/pb/TransRouteLabel;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->cachedSize:I

    return-object p0
.end method

.method public clearAvoidJamTips()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasAvoidJamTips:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->avoidJamTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearBaseMapType()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasBaseMapType:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->baseMapType_:I

    return-object p0
.end method

.method public clearContent()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasContent:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearIconId()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasIconId:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->iconId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearLabelOrder()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelOrder:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelOrder_:I

    return-object p0
.end method

.method public clearLabelType()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelType:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelType_:I

    return-object p0
.end method

.method public clearSpeedMark()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSpeedMark:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->speedMark_:I

    return-object p0
.end method

.method public clearSubContent()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSubContent:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearSwitchTips()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSwitchTips:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->switchTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearTabContent()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasTabContent:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tabContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearThreshold()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasThreshold:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->threshold_:I

    return-object p0
.end method

.method public clearTollTips()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasTollTips:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tollTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearVoiceText()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceText:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceText_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearVoiceTextSimple()Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceTextSimple:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceTextSimple_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public getAvoidJamTips()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->avoidJamTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getBaseMapType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->baseMapType_:I

    return v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->cachedSize:I

    return v0
.end method

.method public getContent()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getIconId()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->iconId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getLabelOrder()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelOrder_:I

    return v0
.end method

.method public getLabelType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelType_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasContent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasSubContent()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSubContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasSpeedMark()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSpeedMark()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasSwitchTips()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSwitchTips()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasAvoidJamTips()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getAvoidJamTips()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasThreshold()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getThreshold()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasTollTips()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getTollTips()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelOrder()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getLabelOrder()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasTabContent()Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getTabContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_93
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelType()Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getLabelType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasIconId()Z

    move-result v0

    if-eqz v0, :cond_b5

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getIconId()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasBaseMapType()Z

    move-result v0

    if-eqz v0, :cond_c6

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getBaseMapType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceText()Z

    move-result v0

    if-eqz v0, :cond_d7

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getVoiceText()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceTextSimple()Z

    move-result v0

    if-eqz v0, :cond_e8

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getVoiceTextSimple()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e8
    iput v1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->cachedSize:I

    return v1
.end method

.method public getSpeedMark()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->speedMark_:I

    return v0
.end method

.method public getSubContent()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getSwitchTips()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->switchTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getTabContent()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tabContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getThreshold()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->threshold_:I

    return v0
.end method

.method public getTollTips()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tollTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getVoiceText()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceText_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getVoiceTextSimple()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceTextSimple_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public hasAvoidJamTips()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasAvoidJamTips:Z

    return v0
.end method

.method public hasBaseMapType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasBaseMapType:Z

    return v0
.end method

.method public hasContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasContent:Z

    return v0
.end method

.method public hasIconId()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasIconId:Z

    return v0
.end method

.method public hasLabelOrder()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelOrder:Z

    return v0
.end method

.method public hasLabelType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelType:Z

    return v0
.end method

.method public hasSpeedMark()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSpeedMark:Z

    return v0
.end method

.method public hasSubContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSubContent:Z

    return v0
.end method

.method public hasSwitchTips()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSwitchTips:Z

    return v0
.end method

.method public hasTabContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasTabContent:Z

    return v0
.end method

.method public hasThreshold()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasThreshold:Z

    return v0
.end method

.method public hasTollTips()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasTollTips:Z

    return v0
.end method

.method public hasVoiceText()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceText:Z

    return v0
.end method

.method public hasVoiceTextSimple()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceTextSimple:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
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

    sparse-switch v0, :sswitch_data_80

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setVoiceTextSimple(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setVoiceText(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setBaseMapType(I)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setIconId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setLabelType(I)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setTabContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setLabelOrder(I)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setTollTips(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setThreshold(I)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setAvoidJamTips(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_5e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setSwitchTips(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_66
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setSpeedMark(I)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_6e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setSubContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_76
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_7e
    return-object p0

    nop

    :sswitch_data_80
    .sparse-switch
        0x0 -> :sswitch_7e
        0xa -> :sswitch_76
        0x12 -> :sswitch_6e
        0x18 -> :sswitch_66
        0x22 -> :sswitch_5e
        0x2a -> :sswitch_56
        0x30 -> :sswitch_4e
        0x3a -> :sswitch_46
        0x40 -> :sswitch_3e
        0x4a -> :sswitch_36
        0x50 -> :sswitch_2e
        0x5a -> :sswitch_26
        0x60 -> :sswitch_1e
        0x6a -> :sswitch_16
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/TransRouteLabel;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    move-result-object p1

    return-object p1
.end method

.method public setAvoidJamTips(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasAvoidJamTips:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->avoidJamTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setBaseMapType(I)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasBaseMapType:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->baseMapType_:I

    return-object p0
.end method

.method public setContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setIconId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasIconId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->iconId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setLabelOrder(I)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelOrder:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelOrder_:I

    return-object p0
.end method

.method public setLabelType(I)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelType:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelType_:I

    return-object p0
.end method

.method public setSpeedMark(I)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSpeedMark:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->speedMark_:I

    return-object p0
.end method

.method public setSubContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSubContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setSwitchTips(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSwitchTips:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->switchTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setTabContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasTabContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tabContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setThreshold(I)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasThreshold:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->threshold_:I

    return-object p0
.end method

.method public setTollTips(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasTollTips:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tollTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setVoiceText(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceText_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setVoiceTextSimple(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceTextSimple:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceTextSimple_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasSubContent()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSubContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasSpeedMark()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSpeedMark()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasSwitchTips()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSwitchTips()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasAvoidJamTips()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getAvoidJamTips()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasThreshold()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getThreshold()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasTollTips()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getTollTips()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelOrder()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getLabelOrder()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasTabContent()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getTabContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_80
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelType()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getLabelType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasIconId()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getIconId()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_9e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasBaseMapType()Z

    move-result v0

    if-eqz v0, :cond_ad

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getBaseMapType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_ad
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceText()Z

    move-result v0

    if-eqz v0, :cond_bc

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getVoiceText()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_bc
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceTextSimple()Z

    move-result v0

    if-eqz v0, :cond_cb

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getVoiceTextSimple()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_cb
    return-void
.end method
