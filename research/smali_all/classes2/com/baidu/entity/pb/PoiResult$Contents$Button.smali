.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Button;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field public static final GIF_URL_FIELD_NUMBER:I = 0x6

.field public static final HINT_TEXT_FIELD_NUMBER:I = 0x9

.field public static final ICON_URL_FIELD_NUMBER:I = 0x4

.field public static final ONCE_BUBBLE_FIELD_NUMBER:I = 0x7

.field public static final ONCE_BUBBLE_ICON_URL_FIELD_NUMBER:I = 0x8

.field public static final SUB_ICON_URL_FIELD_NUMBER:I = 0x5

.field public static final TIME_DURATION_FIELD_NUMBER:I = 0xb

.field public static final TIME_ENTRANCE_FIELD_NUMBER:I = 0xa

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private content_:Ljava/lang/String;

.field private gifUrl_:Ljava/lang/String;

.field private hasContent:Z

.field private hasGifUrl:Z

.field private hasHintText:Z

.field private hasIconUrl:Z

.field private hasOnceBubble:Z

.field private hasOnceBubbleIconUrl:Z

.field private hasSubIconUrl:Z

.field private hasTimeDuration:Z

.field private hasTimeEntrance:Z

.field private hasTitle:Z

.field private hasType:Z

.field private hintText_:Ljava/lang/String;

.field private iconUrl_:Ljava/lang/String;

.field private onceBubbleIconUrl_:Ljava/lang/String;

.field private onceBubble_:Ljava/lang/String;

.field private subIconUrl_:Ljava/lang/String;

.field private timeDuration_:I

.field private timeEntrance_:I

.field private title_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->content_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->title_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->type_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->iconUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->subIconUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->gifUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->onceBubble_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->onceBubbleIconUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hintText_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->timeEntrance_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->timeDuration_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->clearContent()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->clearTitle()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->clearType()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->clearIconUrl()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->clearSubIconUrl()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->clearGifUrl()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->clearOnceBubble()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->clearOnceBubbleIconUrl()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->clearHintText()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->clearTimeEntrance()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->clearTimeDuration()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->cachedSize:I

    return-object p0
.end method

.method public clearContent()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasContent:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->content_:Ljava/lang/String;

    return-object p0
.end method

.method public clearGifUrl()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasGifUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->gifUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearHintText()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasHintText:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hintText_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIconUrl()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasIconUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->iconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearOnceBubble()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasOnceBubble:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->onceBubble_:Ljava/lang/String;

    return-object p0
.end method

.method public clearOnceBubbleIconUrl()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasOnceBubbleIconUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->onceBubbleIconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSubIconUrl()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasSubIconUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->subIconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTimeDuration()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTimeDuration:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->timeDuration_:I

    return-object p0
.end method

.method public clearTimeEntrance()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTimeEntrance:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->timeEntrance_:I

    return-object p0
.end method

.method public clearTitle()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->cachedSize:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public getGifUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->gifUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getHintText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hintText_:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getOnceBubble()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->onceBubble_:Ljava/lang/String;

    return-object v0
.end method

.method public getOnceBubbleIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->onceBubbleIconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasContent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasType()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasIconUrl()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasSubIconUrl()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getSubIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasGifUrl()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getGifUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasOnceBubble()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getOnceBubble()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasOnceBubbleIconUrl()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getOnceBubbleIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasHintText()Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getHintText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_93
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTimeEntrance()Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getTimeEntrance()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTimeDuration()Z

    move-result v0

    if-eqz v0, :cond_b5

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getTimeDuration()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b5
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->cachedSize:I

    return v1
.end method

.method public getSubIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->subIconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeDuration()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->timeDuration_:I

    return v0
.end method

.method public getTimeEntrance()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->timeEntrance_:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public hasContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasContent:Z

    return v0
.end method

.method public hasGifUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasGifUrl:Z

    return v0
.end method

.method public hasHintText()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasHintText:Z

    return v0
.end method

.method public hasIconUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasIconUrl:Z

    return v0
.end method

.method public hasOnceBubble()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasOnceBubble:Z

    return v0
.end method

.method public hasOnceBubbleIconUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasOnceBubbleIconUrl:Z

    return v0
.end method

.method public hasSubIconUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasSubIconUrl:Z

    return v0
.end method

.method public hasTimeDuration()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTimeDuration:Z

    return v0
.end method

.method public hasTimeEntrance()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTimeEntrance:Z

    return v0
.end method

.method public hasTitle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTitle:Z

    return v0
.end method

.method public hasType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
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

    sparse-switch v0, :sswitch_data_68

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->setTimeDuration(I)Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->setTimeEntrance(I)Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->setHintText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->setOnceBubbleIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    goto :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->setOnceBubble(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->setGifUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    goto :goto_0

    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->setSubIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->setIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    goto :goto_0

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->setType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    goto :goto_0

    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    goto :goto_0

    :sswitch_5e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->setContent(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    goto :goto_0

    :sswitch_66
    return-object p0

    nop

    :sswitch_data_68
    .sparse-switch
        0x0 -> :sswitch_66
        0xa -> :sswitch_5e
        0x12 -> :sswitch_56
        0x1a -> :sswitch_4e
        0x22 -> :sswitch_46
        0x2a -> :sswitch_3e
        0x32 -> :sswitch_36
        0x3a -> :sswitch_2e
        0x42 -> :sswitch_26
        0x4a -> :sswitch_1e
        0x50 -> :sswitch_16
        0x58 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    move-result-object p1

    return-object p1
.end method

.method public setContent(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->content_:Ljava/lang/String;

    return-object p0
.end method

.method public setGifUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasGifUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->gifUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setHintText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasHintText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hintText_:Ljava/lang/String;

    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasIconUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->iconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setOnceBubble(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasOnceBubble:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->onceBubble_:Ljava/lang/String;

    return-object p0
.end method

.method public setOnceBubbleIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasOnceBubbleIconUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->onceBubbleIconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setSubIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasSubIconUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->subIconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeDuration(I)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTimeDuration:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->timeDuration_:I

    return-object p0
.end method

.method public setTimeEntrance(I)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTimeEntrance:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->timeEntrance_:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasIconUrl()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasSubIconUrl()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getSubIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasGifUrl()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getGifUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasOnceBubble()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getOnceBubble()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasOnceBubbleIconUrl()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getOnceBubbleIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasHintText()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_80
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTimeEntrance()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getTimeEntrance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->hasTimeDuration()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;->getTimeDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9e
    return-void
.end method
