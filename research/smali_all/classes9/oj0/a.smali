.class public Loj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ")",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Loj0/a;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->fromDataBase()Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_d0

    .line 8
    .line 9
    .line 10
    :pswitch_9
    goto/16 :goto_cd

    .line 11
    .line 12
    :pswitch_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->antelopeInfoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;

    .line 13
    .line 14
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto/16 :goto_ce

    .line 19
    .line 20
    :pswitch_13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->companyDescBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    .line 21
    .line 22
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto/16 :goto_ce

    .line 27
    .line 28
    :pswitch_1b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->multiplyImage:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_ce

    .line 35
    .line 36
    :pswitch_23
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    .line 37
    .line 38
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto/16 :goto_ce

    .line 43
    .line 44
    :pswitch_2b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 45
    .line 46
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto/16 :goto_ce

    .line 51
    .line 52
    :pswitch_33
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 53
    .line 54
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto/16 :goto_ce

    .line 59
    .line 60
    :pswitch_3b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewShare:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

    .line 61
    .line 62
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_ce

    .line 67
    .line 68
    :pswitch_43
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->chatShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;

    .line 69
    .line 70
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto/16 :goto_ce

    .line 75
    .line 76
    :pswitch_4b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 77
    .line 78
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto/16 :goto_ce

    .line 83
    .line 84
    :pswitch_53
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 85
    .line 86
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_ce

    .line 91
    .line 92
    :pswitch_5b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 93
    .line 94
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto/16 :goto_ce

    .line 99
    .line 100
    :pswitch_63
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto/16 :goto_ce

    .line 107
    .line 108
    :pswitch_6b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 109
    .line 110
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_ce

    .line 115
    :pswitch_72
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 116
    .line 117
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_ce

    .line 122
    :pswitch_79
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 123
    .line 124
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_ce

    .line 129
    :pswitch_80
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->orderBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;

    .line 130
    .line 131
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_ce

    .line 136
    :pswitch_87
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->redEnvelope:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;

    .line 137
    .line 138
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_ce

    .line 143
    :pswitch_8e
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 144
    .line 145
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_ce

    .line 150
    :pswitch_95
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 151
    .line 152
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_ce

    .line 157
    :pswitch_9c
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 158
    .line 159
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_ce

    .line 164
    :pswitch_a3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->notify:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;

    .line 165
    .line 166
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_ce

    .line 171
    :pswitch_aa
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 172
    .line 173
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_ce

    .line 178
    :pswitch_b1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 179
    .line 180
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_ce

    .line 185
    :pswitch_b8
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 186
    .line 187
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_ce

    .line 192
    :pswitch_bf
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 193
    .line 194
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_ce

    .line 199
    :pswitch_c6
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 200
    .line 201
    invoke-static {p0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_ce

    .line 206
    :goto_cd
    const/4 p0, 0x0

    .line 207
    :goto_ce
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_c6
        :pswitch_bf
        :pswitch_b8
        :pswitch_b1
        :pswitch_aa
        :pswitch_a3
        :pswitch_9c
        :pswitch_95
        :pswitch_8e
        :pswitch_87
        :pswitch_80
        :pswitch_79
        :pswitch_72
        :pswitch_6b
        :pswitch_63
        :pswitch_63
        :pswitch_9
        :pswitch_5b
        :pswitch_53
        :pswitch_4b
        :pswitch_9
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
        :pswitch_13
        :pswitch_b
    .end packed-switch
.end method

.method private static c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    iget v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;-><init>(Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 7
    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    const-string p0, "clickRead"

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_1b

    .line 22
    .line 23
    invoke-static {v0}, Loj0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ")",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bszp/kernel/chat/logic/message/MessageFactory;->create(I)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setId(J)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    if-ne v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendType(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v0, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendType(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setMid(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setSmid(J)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setStatus(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setVersion(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 54
    .line 55
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setSender(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 61
    .line 62
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setRecStatus(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 70
    .line 71
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 72
    .line 73
    invoke-static {}, Lcom/bszp/kernel/chat/service/ChatHelper;->getUid()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v5, v1, v3

    .line 78
    .line 79
    if-eqz v5, :cond_69

    .line 80
    .line 81
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-ne v1, v2, :cond_56

    .line 85
    .line 86
    goto :goto_69

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 90
    .line 91
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendId(J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 99
    .line 100
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendSource(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    :goto_69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 109
    .line 110
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendId(J)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 118
    .line 119
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendSource(I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 125
    .line 126
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->unCount:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setBadged(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 132
    .line 133
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setMsgType(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setSecurityId(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->encryptedBody:[B

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setData([B)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 153
    .line 154
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->clientTempMessageId:J

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setCmid(J)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 160
    .line 161
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTime(J)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setBizId(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 174
    .line 175
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setBizType(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 181
    .line 182
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTaskId(J)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 188
    .line 189
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->flag:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFlag(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setContent(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 206
    .line 207
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTemplateId(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->title:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setHeadTitle(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lwg/m;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setExtend(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Loj0/a;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setExtStr(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Loj0/a;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setExtMapField(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Loj0/a;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setExtMsg(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method
