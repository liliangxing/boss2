.class public Lwg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 3

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "\u725b\u4eba\u5df2\u83b7\u5f97\u60a8\u7684\u624b\u673a\u53f7\uff0c\u8bf7\u7b49\u5f85\u725b\u4eba\u62e8\u6253\u3002\u60a8\u53ef\u5728\u5e73\u53f0\u7ee7\u7eed\u4e0e\u725b\u4eba\u6c9f\u901a"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createGrayText(Lmessage/handler/d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Boss\u5df2\u83b7\u5f97\u60a8\u7684\u624b\u673a\u53f7\uff0c\u8bf7\u7b49\u5f85Boss\u62e8\u6253\u3002\u60a8\u53ef\u5728\u5e73\u53f0\u7ee7\u7eed\u4e0eBoss\u6c9f\u901a"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createGrayText(Lmessage/handler/d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 3

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "\u725b\u4eba\u5df2\u83b7\u5f97\u60a8\u7684\u5fae\u4fe1\uff0c\u8bf7\u7b49\u5f85\u725b\u4eba\u6dfb\u52a0\u3002\u60a8\u53ef\u5728\u5e73\u53f0\u7ee7\u7eed\u4e0e\u725b\u4eba\u6c9f\u901a"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createGrayText(Lmessage/handler/d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Boss\u5df2\u83b7\u5f97\u60a8\u7684\u5fae\u4fe1\uff0c\u8bf7\u7b49\u5f85Boss\u6dfb\u52a0\u3002\u60a8\u53ef\u5728\u5e73\u53f0\u7ee7\u7eed\u4e0eBoss\u6c9f\u901a"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createGrayText(Lmessage/handler/d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static c(Ljava/util/List;I)Lnet/bosszhipin/api/bean/AgreeExchangeBean;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;I)",
            "Lnet/bosszhipin/api/bean/AgreeExchangeBean;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :try_start_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v0

    .line 15
    :goto_e
    if-ltz v2, :cond_3c

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    invoke-static {v3}, Lwg/q;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2c

    .line 28
    .line 29
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 34
    .line 35
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 36
    .line 37
    if-ne v4, p1, :cond_2c

    .line 38
    .line 39
    new-instance p0, Lnet/bosszhipin/api/bean/AgreeExchangeBean;

    .line 40
    .line 41
    invoke-direct {p0, v4, v3}, Lnet/bosszhipin/api/bean/AgreeExchangeBean;-><init>(ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_2f

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_e

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    new-array p1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p0, p1, v0

    .line 53
    .line 54
    const-string p0, "ExchangeMessage"

    .line 55
    .line 56
    const-string v0, "getTargetExchangeChatBean fails. error msg = %s"

    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v1
.end method

.method public static d(I)I
    .registers 4

    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/w0;->S0()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-eqz v0, :cond_17

    const/16 v0, 0x16

    if-ne p0, v0, :cond_12

    return v2

    :cond_12
    const/16 v0, 0x17

    if-ne p0, v0, :cond_26

    return v1

    :cond_17
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1b

    return v2

    :cond_1b
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1f

    return v1

    :cond_1f
    const/4 v0, 0x6

    if-eq p0, v0, :cond_28

    const/4 v0, 0x5

    if-ne p0, v0, :cond_26

    goto :goto_28

    :cond_26
    const/4 p0, -0x1

    return p0

    :cond_28
    :goto_28
    const/4 p0, 0x2

    return p0
.end method
