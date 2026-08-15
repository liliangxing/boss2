.class public Lcom/hpbr/bosszhipin/chat/notice/entity/HonorMessageBoxData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decodeHonorPush(Lcom/hihonor/push/sdk/HonorPushDataMsg;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
            ")",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "content"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "image"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "msg_extra"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "skip_type"

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string v6, "skip_url"

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "receive_time_millis"

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    new-instance v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v9, -0x3e7

    .line 63
    .line 64
    invoke-virtual {v2, v9, v10}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendId(J)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    invoke-virtual {v2, v9}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setMsgType(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ld40/a;->d()Ld40/a;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->getMsgId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-virtual {v9, v10, v11}, Ld40/a;->j(J)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_56

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 p0, 0x3

    .line 88
    :goto_57
    invoke-virtual {v2, p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setStatus(I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x5

    .line 92
    invoke-virtual {v2, p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setMediaType(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7, v8}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTime(J)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->title:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->description:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_9d

    .line 114
    .line 115
    new-instance v1, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "bottom_text"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "pic_url"

    .line 127
    .line 128
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "extend"

    .line 133
    .line 134
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v5, "timeout"

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_97

    .line 149
    .line 150
    iput-object v4, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 151
    .line 152
    :cond_97
    iput-object v3, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->buttonText:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->extend:Ljava/lang/String;

    .line 155
    .line 156
    iput-wide v7, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->timeout:J

    .line 157
    .line 158
    :cond_9d
    iput-object v6, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :catch_a3
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method public static readHonorPushMessage()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld40/a;->d()Ld40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld40/a;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hihonor/push/sdk/HonorPushDataMsg;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/notice/entity/HonorMessageBoxData;->decodeHonorPush(Lcom/hihonor/push/sdk/HonorPushDataMsg;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_19

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    invoke-static {}, Ld40/a;->d()Ld40/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ld40/a;->k()V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
