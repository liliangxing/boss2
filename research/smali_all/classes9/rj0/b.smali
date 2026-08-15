.class public Lrj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnj0/a;

.field private b:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;


# direct methods
.method public constructor <init>(Lnj0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->c()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrj0/b;->b:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;

    .line 13
    .line 14
    iput-object p1, p0, Lrj0/b;->a:Lnj0/a;

    .line 15
    .line 16
    return-void
.end method

.method private static b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_29

    .line 9
    .line 10
    invoke-static {p0}, Lmessage/handler/g;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_28

    .line 15
    .line 16
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 21
    .line 22
    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    if-eq p0, v1, :cond_28

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-eq p0, v1, :cond_28

    .line 31
    .line 32
    const/16 v1, 0x25

    .line 33
    .line 34
    if-eq p0, v1, :cond_28

    .line 35
    .line 36
    const/16 v1, 0x28

    .line 37
    .line 38
    if-eq p0, v1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method private c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 6
    .line 7
    iget-object v0, p0, Lrj0/b;->a:Lnj0/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnj0/a;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "MSGLocalSaveHandler"

    .line 20
    .line 21
    cmp-long v7, v0, v2

    .line 22
    .line 23
    if-lez v7, :cond_26

    .line 24
    .line 25
    new-array p1, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, p1, v4

    .line 32
    .line 33
    const-string v0, "\u4fdd\u5b58\u6570\u636e\u6210\u529f\uff1a%d"

    .line 34
    .line 35
    invoke-static {v6, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    new-array v0, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v4

    .line 42
    .line 43
    const-string p1, "\u4fdd\u5b58\u6570\u636e\u5931\u8d25\uff1a%s"

    .line 44
    .line 45
    invoke-static {v6, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method


# virtual methods
.method public a(Lmessage/server/sender/c;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lmessage/server/sender/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lrj0/b;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lmessage/server/sender/c;->d()Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lmessage/server/sender/c;->e()Lmessage/handler/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v3}, Lrj0/b;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    invoke-virtual {p1}, Lmessage/server/sender/c;->e()Lmessage/handler/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;->onSaveLocation(Lmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {v3}, Lmessage/handler/g;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_32

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    move-wide v5, v4

    .line 49
    const/4 v4, -0x1

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    move-wide v5, v4

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-object v2, p0, Lrj0/b;->a:Lnj0/a;

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v8}, Lmessage/handler/d;->h(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IJJ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lrj0/b;->b:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;->notifyObservers()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
