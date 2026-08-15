.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ei(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 14
    .line 15
    iget v2, v1, Lnet/bosszhipin/api/BossEnterResponse;->bossChatPluginBlockSwitch:I

    .line 16
    .line 17
    iget v3, v1, Lnet/bosszhipin/api/BossEnterResponse;->bossChatPluginBlockThreshold:I

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/BossEnterResponse;->bossChatPluginBlockTips:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/chat/single/a;->f(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 27
    .line 28
    iget v2, v1, Lnet/bosszhipin/api/BossEnterResponse;->chatHelperActionStatus:I

    .line 29
    .line 30
    iget v3, v1, Lnet/bosszhipin/api/BossEnterResponse;->conchChatHelper:I

    .line 31
    .line 32
    iget v1, v1, Lnet/bosszhipin/api/BossEnterResponse;->featureFlag:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->wd(III)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 38
    .line 39
    if-eqz v0, :cond_59

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/GeekEnterResponse;->aiAssistInfo:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setAssistInfoBean(Lnet/bosszhipin/bean/GeekAIAssistInfoBean;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->l0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 71
    .line 72
    iget-object v2, v2, Lnet/bosszhipin/api/GeekEnterResponse;->aiAssistInfo:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->gh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/bean/GeekAIAssistInfoBean;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 84
    .line 85
    iget v1, v1, Lnet/bosszhipin/api/GeekEnterResponse;->disposeTipStatus:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->isOnline:Z

    .line 91
    .line 92
    iget v7, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->onlineStyle:I

    .line 93
    .line 94
    if-eqz v0, :cond_8b

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v7, v0, :cond_6f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Xg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->W:I

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->E(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Xg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->A:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitleLeftIcon(I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 130
    .line 131
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 132
    .line 133
    iget v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-virtual/range {v1 .. v7}, Lwg/m0;->g(Landroidx/lifecycle/LifecycleOwner;JIZI)V

    .line 137
    .line 138
    .line 139
    goto :goto_98

    .line 140
    :cond_8b
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 145
    .line 146
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 147
    .line 148
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3, v1}, Lwg/m0;->h(JI)V

    .line 151
    .line 152
    .line 153
    :goto_98
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 154
    .line 155
    if-eqz v0, :cond_ad

    .line 156
    .line 157
    iget-object v0, v0, Lnet/bosszhipin/api/GeekEnterResponse;->statusInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;

    .line 158
    .line 159
    if-eqz v0, :cond_ad

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 168
    .line 169
    iget-object v1, v1, Lnet/bosszhipin/api/GeekEnterResponse;->statusInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->E0(Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 175
    .line 176
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->chatBgImg:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ih(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->refreshExchange:Z

    .line 182
    .line 183
    if-eqz p1, :cond_bd

    .line 184
    .line 185
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->xh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;->a(Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V

    return-void
.end method
