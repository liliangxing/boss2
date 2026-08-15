.class public Lcom/bszp/kernel/chat/logic/message/model/MessageSticker;
.super Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
        "Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3a38014d1eab69a7L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;-><init>()V

    return-void
.end method

.method private changeTechWolfImage(Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;->id:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;->setIid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;->tinyImage:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker;->changeTechwolfImageInfo(Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;->setTinyImage(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;->originImage:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker;->changeTechwolfImageInfo(Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;->setOriginImage(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private changeTechwolfImageInfo(Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->width:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;->setWidth(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->height:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;->setHeight(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public bridge synthetic fromPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker;->fromPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/bszp/kernel/chat/logic/message/model/MessageSticker;

    move-result-object p1

    return-object p1
.end method

.method public fromPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/bszp/kernel/chat/logic/message/model/MessageSticker;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getSticker()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    move-result-object p1

    invoke-static {p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToStickerBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;)Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getMediaType()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2b

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, "[\u52a8\u753b\u8868\u60c5]"

    .line 45
    .line 46
    :goto_2d
    return-object v0
.end method

.method protected toPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;->image:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;

    .line 15
    .line 16
    if-eqz v2, :cond_1c

    .line 17
    .line 18
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;->image:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker;->changeTechWolfImage(Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;->setImage(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;->packageId:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;->setPackId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;

    .line 41
    .line 42
    iget-wide v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;->emotionId:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;->setSid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setSticker(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
