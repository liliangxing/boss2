.class public Lmessage/server/sender/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmessage/handler/d;

.field private b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private d:[B

.field private e:Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)[B
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->F()Lcom/hpbr/bosszhipin/module/contacts/manager/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmessage/server/sender/c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lmessage/server/sender/c;->a:Lmessage/handler/d;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "ChatSendModel.class\u7684\u8054\u7cfb\u4eba\u6570\u636e\u4e0d\u80fd\u4e3a\u7a7a"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    :goto_16
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "ChatSendModel.class\u7684\u53d1\u9001\u6570\u636e\u4e0d\u80fd\u4e3a\u7a7a"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public c()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lmessage/server/sender/c;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lmessage/server/sender/c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    iput-object v0, p0, Lmessage/server/sender/c;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lmessage/server/sender/c;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
    .registers 2

    iget-object v0, p0, Lmessage/server/sender/c;->e:Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;

    return-object v0
.end method

.method public e()Lmessage/handler/d;
    .registers 2

    iget-object v0, p0, Lmessage/server/sender/c;->a:Lmessage/handler/d;

    return-object v0
.end method

.method public f()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lmessage/server/sender/c;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmessage/server/sender/c;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmessage/server/sender/c;->d:[B

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lmessage/server/sender/c;->d:[B

    .line 16
    .line 17
    return-object v0
.end method

.method public g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 2

    iget-object v0, p0, Lmessage/server/sender/c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-object v0
.end method

.method public h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    iput-object p1, p0, Lmessage/server/sender/c;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V
    .registers 2

    iput-object p1, p0, Lmessage/server/sender/c;->e:Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;

    return-void
.end method

.method public j(Lmessage/handler/d;)V
    .registers 2

    iput-object p1, p0, Lmessage/server/sender/c;->a:Lmessage/handler/d;

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    iput-object p1, p0, Lmessage/server/sender/c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " sendChatBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmessage/server/sender/c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
