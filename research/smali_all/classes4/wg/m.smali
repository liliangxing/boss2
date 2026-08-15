.class public Lwg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p0}, Lwg/m;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lwg/m;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    :cond_14
    return-object p2
.end method

.method private static c(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)Ljava/lang/String;
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object p0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_3a

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget-object p0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->extend:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {v1, p0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 29
    .line 30
    if-eqz p0, :cond_21

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    move-object p0, v0

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->extraJson:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3a
    return-object p0
.end method

.method public static d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lwg/m;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    :cond_14
    return-object p2
.end method
