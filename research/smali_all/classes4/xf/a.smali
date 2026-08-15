.class public final synthetic Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "*>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getMessageBody()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    instance-of v0, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getMessageBody()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static b(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    sget-boolean v0, Lcom/hpbr/bosszhipin/utils/v0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getBizType()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, 0xbc4b20

    .line 18
    .line 19
    .line 20
    if-le p0, v0, :cond_1a

    .line 21
    .line 22
    const v0, 0x1c9c380

    .line 23
    .line 24
    .line 25
    if-lt p0, v0, :cond_21

    .line 26
    .line 27
    :cond_1a
    const v0, 0x39582d0

    .line 28
    .line 29
    .line 30
    if-le p0, v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :cond_21
    :goto_21
    return v1
.end method
