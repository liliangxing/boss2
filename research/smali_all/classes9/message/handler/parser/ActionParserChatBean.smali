.class public Lmessage/handler/parser/ActionParserChatBean;
.super Lpj0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lpj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public canSaveToDB(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    if-eq p1, v0, :cond_2b

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p1, v0, :cond_2b

    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    if-eq p1, v0, :cond_2b

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    if-eq p1, v0, :cond_2b

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    if-eq p1, v0, :cond_2b

    .line 28
    .line 29
    const/16 v0, 0x6b

    .line 30
    .line 31
    if-eq p1, v0, :cond_2b

    .line 32
    .line 33
    const/16 v0, 0x86

    .line 34
    .line 35
    if-eq p1, v0, :cond_2b

    .line 36
    .line 37
    const/16 v0, 0x9a

    .line 38
    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public getLastChatText(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 6
    .line 7
    if-eqz v1, :cond_4e

    .line 8
    .line 9
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 10
    .line 11
    const/16 v3, 0x1b

    .line 12
    .line 13
    if-eq v2, v3, :cond_4b

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    if-eq v2, v3, :cond_3d

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v2, v1, :cond_20

    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    if-eq v2, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    invoke-static {p1}, Lpj0/b;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "\u8bf7\u6c42"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 44
    .line 45
    invoke-static {v0}, Lmessage/handler/g;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\u5df2\u53d1\u9001"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    iget-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lmessage/handler/g;->w(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    const-string p1, "\u8bf7\u6c42\u4ea4\u6362\u8054\u7cfb\u65b9\u5f0f\u5df2\u53d1\u9001"

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    const-string p1, "\u8bf7\u6c42\u4ea4\u6362\u5fae\u4fe1\u5df2\u53d1\u9001"

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    const-string p1, "\u8bf7\u6c42\u4ea4\u6362\u7535\u8bdd\u5df2\u53d1\u9001"

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method
