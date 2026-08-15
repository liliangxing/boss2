.class public final Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildButton"
.end annotation


# static fields
.field public static final ACTION_TYPE_FIELD_NUMBER:I = 0x1

.field public static final ACTION_VALUE_FIELD_NUMBER:I = 0x2

.field public static final CLICK_KEY_FIELD_NUMBER:I = 0x6

.field public static final CLICK_PARAM_FIELD_NUMBER:I = 0x8

.field public static final ICON_URL_FIELD_NUMBER:I = 0x4

.field public static final OPENAPI:I = 0x0

.field public static final SHOW_KEY_FIELD_NUMBER:I = 0x5

.field public static final SHOW_PARAM_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field private actionType_:I

.field private actionValue_:Ljava/lang/String;

.field private cachedSize:I

.field private clickKey_:Ljava/lang/String;

.field private clickParam_:Ljava/lang/String;

.field private hasActionType:Z

.field private hasActionValue:Z

.field private hasClickKey:Z

.field private hasClickParam:Z

.field private hasIconUrl:Z

.field private hasShowKey:Z

.field private hasShowParam:Z

.field private hasTitle:Z

.field private iconUrl_:Ljava/lang/String;

.field private showKey_:Ljava/lang/String;

.field private showParam_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionType_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionValue_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->title_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->iconUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showKey_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickKey_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showParam_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickParam_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearActionType()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearActionValue()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearTitle()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearIconUrl()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearShowKey()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearClickKey()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearShowParam()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearClickParam()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->cachedSize:I

    return-object p0
.end method

.method public clearActionType()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionType_:I

    return-object p0
.end method

.method public clearActionValue()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionValue:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionValue_:Ljava/lang/String;

    return-object p0
.end method

.method public clearClickKey()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickKey:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickKey_:Ljava/lang/String;

    return-object p0
.end method

.method public clearClickParam()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickParam:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickParam_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIconUrl()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasIconUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->iconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearShowKey()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowKey:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showKey_:Ljava/lang/String;

    return-object p0
.end method

.method public clearShowParam()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowParam:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showParam_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTitle()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public getActionType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionType_:I

    return v0
.end method

.method public getActionValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->cachedSize:I

    return v0
.end method

.method public getClickKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getClickParam()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickParam_:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getActionType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getActionValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasIconUrl()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowKey()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getShowKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickKey()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getClickKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowParam()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getShowParam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickParam()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getClickParam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->cachedSize:I

    return v1
.end method

.method public getShowKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getShowParam()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showParam_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public hasActionType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionType:Z

    return v0
.end method

.method public hasActionValue()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionValue:Z

    return v0
.end method

.method public hasClickKey()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickKey:Z

    return v0
.end method

.method public hasClickParam()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickParam:Z

    return v0
.end method

.method public hasIconUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasIconUrl:Z

    return v0
.end method

.method public hasShowKey()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowKey:Z

    return v0
.end method

.method public hasShowParam()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowParam:Z

    return v0
.end method

.method public hasTitle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasTitle:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
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

    if-eqz v0, :cond_6d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_65

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_55

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4d

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_45

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_35

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2d

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setClickParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setShowParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setClickKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_45
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setShowKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_4d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_55
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_5d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setActionValue(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_65
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setActionType(I)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_6d
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    move-result-object p1

    return-object p1
.end method

.method public setActionType(I)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionType_:I

    return-object p0
.end method

.method public setActionValue(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionValue:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionValue_:Ljava/lang/String;

    return-object p0
.end method

.method public setClickKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickKey:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickKey_:Ljava/lang/String;

    return-object p0
.end method

.method public setClickParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickParam:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickParam_:Ljava/lang/String;

    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasIconUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->iconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setShowKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowKey:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showKey_:Ljava/lang/String;

    return-object p0
.end method

.method public setShowParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowParam:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showParam_:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionType()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getActionType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getActionValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasIconUrl()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowKey()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getShowKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickKey()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getClickKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowParam()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getShowParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickParam()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getClickParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_71
    return-void
.end method
