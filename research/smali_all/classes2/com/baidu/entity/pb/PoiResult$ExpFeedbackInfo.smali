.class public final Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpFeedbackInfo"
.end annotation


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x2

.field public static final MORE_TEXT_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private buttons_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSize:I

.field private hasMoreText:Z

.field private hasTitle:Z

.field private moreText_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->title_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->buttons_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->moreText_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    return-object p0
.end method


# virtual methods
.method public addButtons(Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->buttons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->buttons_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->buttons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->clearTitle()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->clearButtons()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->clearMoreText()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->cachedSize:I

    return-object p0
.end method

.method public clearButtons()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->buttons_:Ljava/util/List;

    return-object p0
.end method

.method public clearMoreText()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->hasMoreText:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->moreText_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTitle()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->hasTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public getButtons(I)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->buttons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    return-object p1
.end method

.method public getButtonsCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->buttons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getButtonsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->buttons_:Ljava/util/List;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->cachedSize:I

    return v0
.end method

.method public getMoreText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->moreText_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->hasTitle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->getButtonsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_19

    :cond_2c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->hasMoreText()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->getMoreText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3c
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->cachedSize:I

    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public hasMoreText()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->hasMoreText:Z

    return v0
.end method

.method public hasTitle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->hasTitle:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;
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

    if-eqz v0, :cond_35

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_21

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->setMoreText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    goto :goto_0

    :cond_21
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->addButtons(Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    goto :goto_0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    goto :goto_0

    :cond_35
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    move-result-object p1

    return-object p1
.end method

.method public setButtons(ILcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->buttons_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMoreText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->hasMoreText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->moreText_:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->hasTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->getButtonsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_16

    :cond_27
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->hasMoreText()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;->getMoreText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_35
    return-void
.end method
