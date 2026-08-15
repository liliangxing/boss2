.class public Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p0, :cond_7d

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_7d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_7d

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_6f

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const-string v3, "kefuParams"

    .line 38
    .line 39
    if-eqz v1, :cond_47

    .line 40
    .line 41
    :try_start_28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_47

    .line 48
    .line 49
    new-instance v4, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_47

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 77
    .line 78
    if-eqz p0, :cond_6e

    .line 79
    .line 80
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->extend:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6e

    .line 87
    .line 88
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6e

    .line 102
    .line 103
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_6d} :catch_6f

    .line 110
    return-object p0

    .line 111
    :cond_6e
    return-object p1

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    aput-object p0, v0, v1

    .line 118
    .line 119
    const-string p0, "KefuParamsHelper"

    .line 120
    .line 121
    const-string v1, "mergeKefuParams error"

    .line 122
    .line 123
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-object p1
.end method
