.class public Lmessage/handler/parser/ResumeShareChatBean;
.super Lpj0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lpj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastChatText(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 8
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
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_16

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_16

    .line 19
    .line 20
    const-string p1, "\u6211\u7ed9\u4f60\u8f6c\u53d1\u4e86\u4e00\u4efd\u7b80\u5386"

    .line 21
    .line 22
    goto :goto_39

    .line 23
    :cond_16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 24
    .line 25
    if-eqz v0, :cond_37

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "[\u65b0\u7684\u7b80\u5386] \u300c"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\u300d\u5206\u4eab\u4e86\u4e00\u4efd\u7b80\u5386"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string p1, ""

    .line 57
    .line 58
    :goto_39
    return-object p1
.end method
