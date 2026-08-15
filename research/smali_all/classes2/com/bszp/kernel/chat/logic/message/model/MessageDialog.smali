.class public Lcom/bszp/kernel/chat/logic/message/model/MessageDialog;
.super Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;,
        Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
        "Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x9b3e11395b5d182L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;-><init>()V

    return-void
.end method

.method private parseDialogButtonBeanToPB(Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;
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
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;->text:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;->setText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget p1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;->templateId:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;->setTemplateId(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public fromPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;",
            ")",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getDialog()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToDialogBean(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;)Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getMediaType()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 5
    .line 6
    iget v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->type:I

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    if-ne v1, v2, :cond_e

    .line 11
    .line 12
    const-string v0, "[\u5bf9\u65b9\u5411\u4f60\u9884\u7ea6\u89c6\u9891\u9762\u8bd5]"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 16
    .line 17
    iget v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->type:I

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    if-ne v0, v1, :cond_1a

    .line 22
    .line 23
    const-string/jumbo v0, "\u60a8\u662f\u5426\u63a5\u53d7\u6b64\u5de5\u4f5c\u5730\u70b9\uff1f"

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->title:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public getSummaryType()Lcom/bszp/kernel/chat/entity/SummaryType;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 4
    .line 5
    iget v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->type:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getStatus()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    sget-object v0, Lcom/bszp/kernel/chat/entity/SummaryType;->RESUME:Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-super {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getSummaryType()Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected toPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2e

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->buttons:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4f

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog;->parseDialogButtonBeanToPB(Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setButtons(ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_39

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->operated:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setOperated(Z)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 92
    .line 93
    iget-boolean v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->clickMore:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setClickMore(Z)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 101
    .line 102
    iget v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->type:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7f

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->backgroundUrl:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_94

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->backgroundUrl:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setBackgroundUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 152
    .line 153
    iget-wide v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->timeout:J

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setTimeout(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->statisticParameters:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_b2

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogBean;->statisticParameters:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setStatisticParameters(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setDialog(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageDialog{messageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
