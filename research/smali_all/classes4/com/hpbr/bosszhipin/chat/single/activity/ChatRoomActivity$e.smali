.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Sh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/listener/b<",
        "Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->c(Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V

    return-void
.end method

.method private synthetic c(Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->botherConfig:Lnet/bosszhipin/api/bean/geek/BotherConfigBean;

    .line 8
    .line 9
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/BotherConfigBean;->continuousMsgNum:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j3(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 16
    .line 17
    iget v4, v3, Lnet/bosszhipin/api/BossEnterResponse;->bossChatPluginBlockSwitch:I

    .line 18
    .line 19
    iget v5, v3, Lnet/bosszhipin/api/BossEnterResponse;->bossChatPluginBlockThreshold:I

    .line 20
    .line 21
    iget-object v3, v3, Lnet/bosszhipin/api/BossEnterResponse;->bossChatPluginBlockTips:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5, v3}, Lcom/hpbr/bosszhipin/chat/single/a;->f(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 29
    .line 30
    iget v4, v3, Lnet/bosszhipin/api/BossEnterResponse;->chatHelperActionStatus:I

    .line 31
    .line 32
    iget v5, v3, Lnet/bosszhipin/api/BossEnterResponse;->conchChatHelper:I

    .line 33
    .line 34
    iget v3, v3, Lnet/bosszhipin/api/BossEnterResponse;->featureFlag:I

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->wd(III)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 40
    .line 41
    iget-wide v3, v0, Lnet/bosszhipin/api/BossEnterResponse;->aiDirectChatReasonInterval:J

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide v3, v1

    .line 45
    :goto_2c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 46
    .line 47
    if-eqz v0, :cond_7a

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 56
    .line 57
    iget-object v3, v3, Lnet/bosszhipin/api/GeekEnterResponse;->overdueBossInfo:Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->F3(Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 63
    .line 64
    iget-wide v3, v0, Lnet/bosszhipin/api/GeekEnterResponse;->aiDirectChatReasonInterval:J

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 73
    .line 74
    iget-object v5, v5, Lnet/bosszhipin/api/GeekEnterResponse;->aiAssistInfo:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setAssistInfoBean(Lnet/bosszhipin/bean/GeekAIAssistInfoBean;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6d

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->l0()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6d

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 102
    .line 103
    iget-object v6, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 104
    .line 105
    iget-object v6, v6, Lnet/bosszhipin/api/GeekEnterResponse;->aiAssistInfo:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 106
    .line 107
    invoke-static {v0, v5, v6}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->gh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/bean/GeekAIAssistInfoBean;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 117
    .line 118
    iget v5, v5, Lnet/bosszhipin/api/GeekEnterResponse;->disposeTipStatus:I

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 124
    .line 125
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->hh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;J)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->isOnline:Z

    .line 129
    .line 130
    iget v9, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->onlineStyle:I

    .line 131
    .line 132
    if-eqz v0, :cond_b1

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-ne v9, v0, :cond_95

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Xg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->W:I

    .line 144
    .line 145
    const/4 v4, 0x6

    .line 146
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->E(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_a0

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Xg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v3, Lcom/hpbr/bosszhipin/chat/n;->A:I

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitleLeftIcon(I)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 168
    .line 169
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 170
    .line 171
    iget v7, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-virtual/range {v3 .. v9}, Lwg/m0;->g(Landroidx/lifecycle/LifecycleOwner;JIZI)V

    .line 175
    .line 176
    .line 177
    goto :goto_be

    .line 178
    :cond_b1
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 183
    .line 184
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 185
    .line 186
    iget v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 187
    .line 188
    invoke-virtual {v0, v4, v5, v3}, Lwg/m0;->h(JI)V

    .line 189
    .line 190
    .line 191
    :goto_be
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 192
    .line 193
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->chatBgImg:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ih(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->refreshExchange:Z

    .line 199
    .line 200
    if-eqz v0, :cond_ce

    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->xh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->botherConfig:Lnet/bosszhipin/api/bean/geek/BotherConfigBean;

    .line 208
    .line 209
    if-eqz v0, :cond_e9

    .line 210
    .line 211
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/BotherConfigBean;->botherDetect:I

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    if-ne v0, v3, :cond_e9

    .line 215
    .line 216
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/activity/g4;

    .line 225
    .line 226
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/g4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v4, 0xc8

    .line 230
    .line 231
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 235
    .line 236
    if-eqz v0, :cond_11a

    .line 237
    .line 238
    iget-object v0, v0, Lnet/bosszhipin/api/BossEnterResponse;->greetingGuide:Lnet/bosszhipin/api/BossGreetingGuideBean;

    .line 239
    .line 240
    if-eqz v0, :cond_11a

    .line 241
    .line 242
    iget-wide v3, v0, Lnet/bosszhipin/api/BossGreetingGuideBean;->customTemplateId:J

    .line 243
    .line 244
    cmp-long v0, v3, v1

    .line 245
    .line 246
    if-lez v0, :cond_11a

    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t1()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10d

    .line 259
    .line 260
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 261
    .line 262
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 263
    .line 264
    iget-object v1, v1, Lnet/bosszhipin/api/BossEnterResponse;->greetingGuide:Lnet/bosszhipin/api/BossGreetingGuideBean;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->q6(Lnet/bosszhipin/api/BossGreetingGuideBean;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_11a

    .line 270
    :cond_10d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 277
    .line 278
    iget-object v1, v1, Lnet/bosszhipin/api/BossEnterResponse;->greetingGuide:Lnet/bosszhipin/api/BossGreetingGuideBean;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i3(Lnet/bosszhipin/api/BossGreetingGuideBean;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 284
    .line 285
    if-eqz v0, :cond_12f

    .line 286
    .line 287
    iget-object v0, v0, Lnet/bosszhipin/api/GeekEnterResponse;->statusInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;

    .line 288
    .line 289
    if-eqz v0, :cond_12f

    .line 290
    .line 291
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 298
    .line 299
    iget-object p1, p1, Lnet/bosszhipin/api/GeekEnterResponse;->statusInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->E0(Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->b(Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V

    return-void
.end method
