.class public Lwg/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwg/x;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "showBa"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    invoke-static {p0}, Luk/a;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    :cond_14
    return-void
.end method

.method private static d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->extraJson:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return-object p0
.end method

.method public static e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 8
    .param p0    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_13

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_28

    .line 29
    .line 30
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-wide v0
.end method

.method public static f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 13

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 16
    .line 17
    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 18
    .line 19
    if-ne p0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const/4 v3, 0x7

    .line 25
    if-ne p0, v3, :cond_1c

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    :goto_1d
    const/16 v4, 0xc

    .line 31
    .line 32
    if-ne p0, v4, :cond_23

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    const/16 v5, 0xd

    .line 38
    .line 39
    if-ne p0, v5, :cond_2a

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v5, 0x0

    .line 44
    :goto_2b
    const/4 v6, 0x5

    .line 45
    if-ne p0, v6, :cond_30

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v6, 0x0

    .line 50
    :goto_31
    const/16 v7, 0xf

    .line 51
    .line 52
    if-ne p0, v7, :cond_37

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v7, 0x0

    .line 57
    :goto_38
    const/16 v8, 0x10

    .line 58
    .line 59
    if-ne p0, v8, :cond_3e

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v8, 0x0

    .line 64
    :goto_3f
    const/16 v9, 0x1c

    .line 65
    .line 66
    if-ne p0, v9, :cond_45

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v9, 0x0

    .line 71
    :goto_46
    const/16 v10, 0x1a

    .line 72
    .line 73
    if-ne p0, v10, :cond_4c

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v10, 0x0

    .line 78
    :goto_4d
    const/16 v11, 0x8

    .line 79
    .line 80
    if-ne p0, v11, :cond_53

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    :goto_54
    if-nez v0, :cond_6a

    .line 86
    .line 87
    if-nez v3, :cond_6a

    .line 88
    .line 89
    if-nez v6, :cond_6a

    .line 90
    .line 91
    if-nez v7, :cond_6a

    .line 92
    .line 93
    if-nez v8, :cond_6a

    .line 94
    .line 95
    if-nez v4, :cond_6a

    .line 96
    .line 97
    if-nez v5, :cond_6a

    .line 98
    .line 99
    if-nez v10, :cond_6a

    .line 100
    .line 101
    if-nez v9, :cond_6a

    .line 102
    .line 103
    if-eqz p0, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    :cond_6a
    :goto_6a
    return v1
.end method

.method private g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V
    .registers 13
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
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-ne v1, v2, :cond_16

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->getContent(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, ""

    .line 24
    .line 25
    :goto_18
    invoke-static {p1}, Lwg/q;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 36
    .line 37
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 38
    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    if-ne v1, v2, :cond_2e

    .line 42
    .line 43
    invoke-static {p1}, Lwg/j;->A0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "p6"

    .line 52
    .line 53
    const-string v3, "p4"

    .line 54
    .line 55
    const-string v4, "p3"

    .line 56
    .line 57
    const-string v5, "p2"

    .line 58
    .line 59
    const-string v6, "p"

    .line 60
    .line 61
    if-eqz v1, :cond_7b

    .line 62
    .line 63
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 68
    .line 69
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v7, "b-chat-card-show"

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 82
    .line 83
    iget v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 84
    .line 85
    invoke-virtual {v1, v6, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v5, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1}, Lwg/x;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v1, v4, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v7, "p5"

    .line 110
    .line 111
    invoke-virtual {v1, v7, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 116
    .line 117
    invoke-virtual {p2, v2, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Luk/a;->g()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_cf

    .line 129
    .line 130
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 135
    .line 136
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "c-chat-card-show"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 149
    .line 150
    iget p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 151
    .line 152
    invoke-virtual {p2, v6, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 157
    .line 158
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, v5, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p1}, Lwg/x;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-virtual {p2, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 177
    .line 178
    invoke-virtual {p2, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1}, Lwg/q;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-nez p3, :cond_c8

    .line 191
    .line 192
    const-string p3, "p7"

    .line 193
    .line 194
    invoke-static {p1}, Lwg/q;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Luk/a;->g()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-static {p1}, Lwg/x;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p4, :cond_16

    .line 10
    .line 11
    const-string v0, "showBa"

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-static {p4}, Lwg/x;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-static {p1}, Lwg/x;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_1f

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lwg/x;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public c(Ljava/util/List;JI)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-boolean p4, p0, Lwg/x;->a:Z

    .line 6
    .line 7
    if-eqz p4, :cond_60

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    iput-boolean p4, p0, Lwg/x;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-le p4, v0, :cond_26

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance p4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_60

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 59
    .line 60
    iget-object v0, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 61
    .line 62
    if-eqz v0, :cond_2f

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    invoke-static {p4}, Lwg/x;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_56

    .line 74
    .line 75
    const-string v1, "showBa"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_56

    .line 82
    .line 83
    invoke-static {v0}, Lwg/x;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2f

    .line 87
    :cond_56
    invoke-static {p4}, Lwg/x;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2f

    .line 92
    .line 93
    invoke-direct {p0, p4, p2, p3}, Lwg/x;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2f

    .line 97
    :cond_60
    return-void
.end method
