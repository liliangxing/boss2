.class public Lhd/b$c;
.super Lhd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

.field private final c:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

.field private final d:Lhd/e;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;Lhd/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 5
    .line 6
    iput-object p2, p0, Lhd/b$c;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lhd/b$c;->d:Lhd/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B5(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p1 .. p1}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_6a

    .line 34
    .line 35
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    iget-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    move-object v11, v3

    .line 48
    new-instance v14, Lcom/hpbr/bosszhipin/chat/single/listener/n;

    .line 49
    .line 50
    move-object/from16 v15, p0

    .line 51
    .line 52
    iget-object v3, v15, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->X0()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->lid:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v12, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 61
    .line 62
    new-instance v17, Lcom/hpbr/bosszhipin/chat/single/listener/n$a;

    .line 63
    .line 64
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 65
    .line 66
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->userInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 67
    .line 68
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v9, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 73
    .line 74
    iget v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lwg/q;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move-object/from16 v4, v17

    .line 81
    .line 82
    move-wide/from16 v18, v12

    .line 83
    .line 84
    move v12, v1

    .line 85
    move v13, v0

    .line 86
    invoke-direct/range {v4 .. v13}, Lcom/hpbr/bosszhipin/chat/single/listener/n$a;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, v3

    .line 91
    move-object v3, v14

    .line 92
    move-object/from16 v4, v16

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    move-wide/from16 v6, v18

    .line 96
    .line 97
    move-object/from16 v8, v17

    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/chat/single/listener/n;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/hpbr/bosszhipin/chat/single/listener/n$a;Z)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v14, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/n;->onClick(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object/from16 v15, p0

    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method public Ge(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZZ)V
    .registers 10

    .line 1
    if-eqz p3, :cond_3c

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2, v0, v1, p3, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_cb

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 34
    .line 35
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 43
    .line 44
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 45
    .line 46
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 47
    .line 48
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->X0()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p3}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_cb

    .line 60
    .line 61
    :cond_3c
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 62
    .line 63
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 64
    .line 65
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 66
    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 71
    .line 72
    if-nez p3, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 80
    .line 81
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p3, v0, v1, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "detail-connect"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 118
    .line 119
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "p"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "p2"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz p3, :cond_93

    .line 144
    .line 145
    iget-wide v3, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    :goto_95
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "p3"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "p5"

    .line 161
    .line 162
    const-string v3, "1"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Luk/a;->g()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b8

    .line 180
    .line 181
    if-eqz p3, :cond_b8

    .line 182
    .line 183
    iget-object p1, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 184
    .line 185
    :cond_b8
    move-object v3, p1

    .line 186
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/listener/k;

    .line 187
    .line 188
    iget-object p3, p0, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->X0()Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v4, 0x1

    .line 195
    move-object v0, p1

    .line 196
    move v5, p2

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/listener/k;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;Ljava/lang/String;ZZ)V

    .line 198
    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/listener/k;->onClick(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void
.end method

.method public I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhd/b$c;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    iget-object p2, p0, Lhd/b$c;->d:Lhd/e;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lhd/e;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public Kc(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "\u8be5\u8d26\u53f7\u5f53\u524d\u5df2\u88ab\u51bb\u7ed3\uff0c\u8bf7\u6ce8\u610f\u4fdd\u62a4\u4e2a\u4eba\u4fe1\u606f\u3001\u81ea\u8eab\u53ca\u8d22\u4ea7\u5b89\u5168"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhd/b$c;->d:Lhd/e;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Lhd/e;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public M9(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhd/b$c;->d:Lhd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhd/e;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Z6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhd/b$c;->d:Lhd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhd/e;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public be(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m3(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->M2(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3

    iget-object v0, p0, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result p1

    return p1
.end method

.method public e8(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e8(Ljava/lang/String;)V

    return-void
.end method

.method public g7()V
    .registers 2

    iget-object v0, p0, Lhd/b$c;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->O()V

    return-void
.end method

.method public gb(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->R2(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public od(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W2(Ljava/lang/String;Z)V

    return-void
.end method

.method public v2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/b$c;->d:Lhd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lhd/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 4

    iget-object v0, p0, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    move-result p1

    return p1
.end method

.method public z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    iget-object v0, p0, Lhd/b$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method
