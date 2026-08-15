.class Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static changeCardIcon(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_24

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;->getIcon()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-object v0
.end method

.method static changeCardItem(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_20

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-object v0
.end method

.method static changeGradeItemMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;)Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarItemBean;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarItemBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarItemBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;->getStarId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarItemBean;->starId:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;->getStarDesc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarItemBean;->starDesc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;->getOptionsList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->changeItemOptionList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarItemBean;->optionList:Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method

.method static changeGradeListMessage(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_20

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->changeGradeItemMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;)Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarItemBean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-object v0
.end method

.method static changeItemOptionList(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-object v0
.end method

.method static changeNewItemsList(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ReplyItemListBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_33

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;

    .line 22
    .line 23
    new-instance v4, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ReplyItemListBean;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ReplyItemListBean;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v4, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ReplyItemListBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ReplyItemListBean;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v4, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ReplyItemListBean;->url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_e

    .line 52
    :cond_33
    return-object v0
.end method

.method static conver(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Ljava/lang/Object;
    .registers 2
    .param p0    # Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "TT;>;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getMediaType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_f2

    .line 6
    .line 7
    .line 8
    :pswitch_7
    goto/16 :goto_ef

    .line 9
    .line 10
    :pswitch_9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getUserCard()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToMessageAnteInfoBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;)Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto/16 :goto_f0

    .line 19
    .line 20
    :pswitch_13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getComDesc()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToCompanyBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto/16 :goto_f0

    .line 29
    .line 30
    :pswitch_1d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getMultiImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToMultiImageBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_f0

    .line 39
    .line 40
    :pswitch_27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getFrame()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToFrameBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;)Lcom/bszp/kernel/chat/logic/message/model/MessageFrame$FrameBean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto/16 :goto_f0

    .line 49
    .line 50
    :pswitch_31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getStarRate()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToStartRateBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;)Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarRateBean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto/16 :goto_f0

    .line 59
    .line 60
    :pswitch_3b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getListCard()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToListCardBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;)Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ListCardBean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto/16 :goto_f0

    .line 69
    .line 70
    :pswitch_45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getInterviewShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToInterviewShareBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;)Lcom/bszp/kernel/chat/logic/message/model/MessageInterviewShare$InterviewShareBean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto/16 :goto_f0

    .line 79
    .line 80
    :pswitch_4f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getChatShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToChatShareBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare$ChatShareBean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto/16 :goto_f0

    .line 89
    .line 90
    :pswitch_59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getSticker()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToStickerBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;)Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto/16 :goto_f0

    .line 99
    .line 100
    :pswitch_63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getResumeShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToResumeShareBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;)Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto/16 :goto_f0

    .line 109
    .line 110
    :pswitch_6d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getJobShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToJobShareBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;)Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto/16 :goto_f0

    .line 119
    .line 120
    :pswitch_77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getArticlesList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToArticleBeans(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto/16 :goto_f0

    .line 129
    .line 130
    :pswitch_81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getInterview()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToInterviewBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;)Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_f0

    .line 139
    :pswitch_8a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getVideo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToVideoBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;)Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_f0

    .line 148
    :pswitch_93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getHyperLink()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToHyperLinkBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;)Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_f0

    .line 157
    :pswitch_9c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getResume()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToResumeBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_f0

    .line 166
    :pswitch_a5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getJobDesc()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToJobBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;)Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_f0

    .line 175
    :pswitch_ae
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getDialog()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToDialogBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;)Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_f0

    .line 184
    :pswitch_b7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getArticlesList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToArticleBeans(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_ef

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_f0

    .line 204
    :pswitch_cb
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getAction()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToActionBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;)Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_f0

    .line 213
    :pswitch_d4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToImage(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;)Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_f0

    .line 222
    :pswitch_dd
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getSound()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToSoundBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;)Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_f0

    .line 231
    :pswitch_e6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getAtInfo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToAtBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;)Lcom/bszp/kernel/chat/logic/message/model/MessageText$ChatAtBean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    :goto_ef
    const/4 p0, 0x0

    .line 241
    :goto_f0
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_e6
        :pswitch_dd
        :pswitch_d4
        :pswitch_cb
        :pswitch_b7
        :pswitch_7
        :pswitch_ae
        :pswitch_a5
        :pswitch_9c
        :pswitch_7
        :pswitch_7
        :pswitch_93
        :pswitch_8a
        :pswitch_81
        :pswitch_77
        :pswitch_77
        :pswitch_7
        :pswitch_6d
        :pswitch_63
        :pswitch_59
        :pswitch_7
        :pswitch_4f
        :pswitch_45
        :pswitch_3b
        :pswitch_31
        :pswitch_27
        :pswitch_1d
        :pswitch_13
        :pswitch_9
    .end packed-switch
.end method

.method static parseToActionBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;)Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;->getAid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;->type:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;->getExtend()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;->extend:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method static parseToArticleBeans(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_c9

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_c9

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;

    .line 23
    .line 24
    new-instance v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getDescription()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->description:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getPicUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getTemplateId()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->templateId:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getBottomText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->buttonText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getTimeout()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->timeout:J

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getStatisticParameters()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->statisticParameters:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getExtend()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->extend:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getHighlightPartsList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_88

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->highLightList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_88

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;

    .line 111
    .line 112
    new-instance v5, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;

    .line 113
    .line 114
    invoke-direct {v5}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;->getEndIndex()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v5, v6}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;->setEnd(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;->getStartIndex()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v5, v4}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;->setStart(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->highLightList:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_63

    .line 137
    :cond_88
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getDimPartsList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_be

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v4, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->dimParts:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_be

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;

    .line 165
    .line 166
    new-instance v5, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;

    .line 167
    .line 168
    invoke-direct {v5}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;->getEndIndex()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5, v6}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;->setEnd(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;->getStartIndex()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v5, v4}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;->setStart(I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->dimParts:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_99

    .line 191
    :cond_be
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getSubTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->subTitle:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_c9
    return-object v0
.end method

.method static parseToAtBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;)Lcom/bszp/kernel/chat/logic/message/model/MessageText$ChatAtBean;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->getFlag()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1b

    .line 10
    .line 11
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageText$ChatAtBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageText$ChatAtBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->getFlag()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageText$ChatAtBean;->flag:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->getUidsList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageText$ChatAtBean;->uids:Ljava/util/List;

    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method static parseToChatShareBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare$ChatShareBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare$ChatShareBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare$ChatShareBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_55

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getShareId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare$ChatShareBean;->shareId:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare$ChatShareBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getRecordsCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_29

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getRecords(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare$ChatShareBean;->records:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getBottomText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare$ChatShareBean;->bottomText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare$ChatShareBean;->url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getFrom()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getUid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare$ChatShareBean;->from:J

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getTo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getUid()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare$ChatShareBean;->to:J

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getUid()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare$ChatShareBean;->user:J

    .line 85
    .line 86
    :cond_55
    return-object v0
.end method

.method static parseToCompanyBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getPicUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;->picUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getStage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;->stage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getScale()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;->scale:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getIndustry()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;->industry:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;->welfareLabels:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getWelfareLabelsCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_35
    if-ge v2, v1, :cond_43

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getWelfareLabels(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;->welfareLabels:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_35

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getIntroduce()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;->introduce:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getExtend()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;->extend:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method

.method static parseToDialogBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;)Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;
    .registers 5

    .line 1
    if-eqz p0, :cond_6f

    .line 2
    .line 3
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getButtonsList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_40

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_40

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->buttons:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_40

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->buttons:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToDialogButtonBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;)Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getOperated()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->operated:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getClickMore()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->clickMore:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->type:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getBackgroundUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->backgroundUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getTimeout()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->timeout:J

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->clickTime:J

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getStatisticParameters()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->statisticParameters:Ljava/lang/String;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method static parseToDialogButtonBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;)Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;->getTemplateId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;->templateId:I

    .line 23
    .line 24
    return-object v0
.end method

.method static parseToFrameBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;)Lcom/bszp/kernel/chat/logic/message/model/MessageFrame$FrameBean;
    .registers 2

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageFrame$FrameBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageFrame$FrameBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;->getHref()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageFrame$FrameBean;->href:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method static parseToHyperLinkBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;)Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_57

    .line 3
    .line 4
    new-instance v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->getHyperLinkType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->linkType:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->getExtraJson()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_56

    .line 36
    .line 37
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "fileSizeDesc"

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->fileSize:Ljava/lang/String;

    .line 49
    .line 50
    const-string p0, "mailTip"

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->desc:Ljava/lang/String;

    .line 57
    .line 58
    const-string p0, "highlightStart"

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput p0, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->highlightStart:I

    .line 65
    .line 66
    const-string p0, "highlightLength"

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->highlightLength:I

    .line 73
    .line 74
    const-string p0, "resumeRevocable"

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput p0, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->resumeRevocable:I
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_51} :catch_52

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catch_52
    iput-object v0, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->fileSize:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink$HyperLinkBean;->desc:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    :goto_56
    return-object v1

    .line 88
    :cond_57
    return-object v0
.end method

.method static parseToImage(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;)Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;->getIid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;->id:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;->getTinyImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToMessageImageInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;)Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;->tinyImage:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;->getOriginImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToMessageImageInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;)Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;->originImage:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 33
    .line 34
    :cond_21
    return-object v0
.end method

.method static parseToInterviewBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;)Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;->getCondition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;->condition:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;->getExtend()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterview$InterviewBean;->extend:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method static parseToInterviewShareBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;)Lcom/bszp/kernel/chat/logic/message/model/MessageInterviewShare$InterviewShareBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterviewShare$InterviewShareBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageInterviewShare$InterviewShareBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getInterviewId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterviewShare$InterviewShareBean;->interviewId:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterviewShare$InterviewShareBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getBottomText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterviewShare$InterviewShareBean;->bottomText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterviewShare$InterviewShareBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getInterviewTime()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterviewShare$InterviewShareBean;->interviewTime:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getInterviewAddress()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterviewShare$InterviewShareBean;->interviewAddress:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    return-object v0
.end method

.method public static parseToJobBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;)Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_9e

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getGeek()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bszp/kernel/chat/logic/message/MessageFactory;->parseToContactRecord(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->geekInfo:Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getJobId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->jobId:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getCompany()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->company:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getSalary()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->salary:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getPositionCategory()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->positionClassName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getExperience()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->experience:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getEducation()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->education:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getCity()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->city:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getBossTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->bossPositionName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getBoss()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/bszp/kernel/chat/logic/message/MessageFactory;->parseToContactRecord(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->bossInfo:Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getLid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->lid:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getStage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->stage:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getBottomText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->bottomText:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getJobLabel()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->jobLabel:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getIconFlag()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v1, v1

    .line 117
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->profileFlags:J

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getContent()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->positionDesc:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->skills:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getLabelsList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_92

    .line 137
    .line 138
    iget-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->skills:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getLabelsList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getExpectPosition()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->expectPosition:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getExpectSalary()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob$JobBean;->expectSalary:Ljava/lang/String;

    .line 158
    .line 159
    :cond_9e
    return-object v0
.end method

.method static parseToJobShareBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;)Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4f

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getBossId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->bossId:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getJobId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->jobId:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getPosition()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->position:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getSalary()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->salary:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getLocation()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->location:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getCompany()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->company:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getStage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->stage:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getExperience()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->experience:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getEducation()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->education:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getLid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->lid:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getExtend()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare$JobShareBean;->extend:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    return-object v0
.end method

.method static parseToListCardBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;)Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ListCardBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ListCardBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ListCardBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_37

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ListCardBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getPageSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ListCardBean;->pageSize:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getItemsList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->changeCardItem(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ListCardBean;->items:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getItemsList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->changeNewItemsList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ListCardBean;->newItems:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getExtend()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ListCardBean;->extend:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getItemsList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->changeCardIcon(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard$ListCardBean;->icons:Ljava/util/List;

    .line 55
    .line 56
    :cond_37
    return-object v0
.end method

.method static parseToMessageAnteInfoBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;)Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getTiny()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;->tiny:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getGender()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;->gender:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getComment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;->comment:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;->description:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;->labels:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getLabelsCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, v1, :cond_3d

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getLabels(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;->labels:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getExtend()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;->extend:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0
.end method

.method static parseToMessageImageInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;)Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;
    .registers 3

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->width:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->height:I

    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method static parseToMultiImageBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;",
            ")",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;->getImagesCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;->getImages(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToMessageImageInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;)Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-object v0
.end method

.method static parseToOrderBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;)Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderBean;
    .registers 8

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->getSubTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderBean;->datetime:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderBean;->item:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->getOrderDetailEntryListCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_57

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->getOrderDetailEntryList(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_54

    .line 39
    :cond_26
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailEntry;->getKey()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailItem;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderDetailItemBean;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderDetailItemBean;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_3d

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailItem;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v5, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderDetailItemBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailItem;->getTemplateId()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v5, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderDetailItemBean;->nameTemplate:I

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailEntry;->getValue()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailItem;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4f

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailItem;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v5, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderDetailItemBean;->value:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailItem;->getTemplateId()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v5, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderDetailItemBean;->valueTemplate:I

    .line 79
    .line 80
    :cond_4f
    iget-object v3, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderBean;->item:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1d

    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder$OrderBean;->url:Ljava/lang/String;

    .line 93
    .line 94
    return-object v0
.end method

.method static parseToResumeBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_fa

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bszp/kernel/chat/logic/message/MessageFactory;->parseToContactRecord(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->userInfo:Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getExpectId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->expectId:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->description:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getCity()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->city:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getPosition()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->positionName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getKeywordsCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_50

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-ge v3, v1, :cond_4a

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getKeywords(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v1, -0x1

    .line 64
    .line 65
    if-eq v3, v4, :cond_47

    .line 66
    .line 67
    const-string v4, "#&#"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_35

    .line 75
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->advantage:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getLid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->lid:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getSalary()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->expSalary:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getWorkYear()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->workAge:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getContent1()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->firstText:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getContent2()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->secondText:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getEducation()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->education:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getContent3()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->thirdText:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getAge()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->age:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getLabelsList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_90

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->labels:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getExperiencesList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_d6

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->experiences:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_d6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;

    .line 173
    .line 174
    new-instance v3, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;

    .line 175
    .line 176
    invoke-direct {v3}, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->getEndDate()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v3, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;->endDate:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->getOccupation()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v3, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;->occupation:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->getOrganization()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v3, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;->organization:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->getStartDate()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v3, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;->startDate:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->getType()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v3, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeExperience;->type:I

    .line 208
    .line 209
    iget-object v2, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->experiences:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_a1

    .line 215
    :cond_d6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getPositionCategory()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->positionCategory:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getJobSalary()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->jobSalary:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getBottomText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->bottomText:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getApplyStatus()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->applyStatus:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getJobId()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->jobId:J

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getSecurityId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume$ResumeBean;->securityId:Ljava/lang/String;

    .line 250
    .line 251
    :cond_fa
    return-object v0
.end method

.method static parseToResumeShareBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;)Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_55

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getExpectId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->expectId:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getPosition()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->position:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getSalary()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->salary:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getLocation()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->location:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getApplyStatus()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->applyStatus:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getAge()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->age:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getExperience()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->experience:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getEducation()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->education:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getSource()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->source:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getLid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->lid:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getBlurred()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->isBlurred:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getGender()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iput p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare$ResumeShareBean;->gender:I

    .line 85
    .line 86
    :cond_55
    return-object v0
.end method

.method static parseToSoundBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;)Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;->getSid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;->id:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;->getDuration()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;->duration:I

    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method static parseToStartRateBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;)Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarRateBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarRateBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarRateBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_27

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarRateBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;->getRateStatus()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarRateBean;->rateStatus:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;->getStarsList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->changeGradeListMessage(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarRateBean;->optionList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;->getSubmitButton()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToDialogButtonBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;)Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarRateBean;->submitOption:Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;

    .line 39
    .line 40
    :cond_27
    return-object v0
.end method

.method static parseToStickerBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;)Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->getImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToImage(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;)Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;->image:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->getSid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;->emotionId:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->getFormat()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;->format:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->getPackId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;->packageId:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    return-object v0
.end method

.method static parseToVideoBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;)Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->type:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->getStatus()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->status:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->getDuration()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->duration:I

    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method
