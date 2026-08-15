.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$v;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ChatNoticeListBean;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "answerId"

    .line 7
    .line 8
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ChatNoticeListBean;->answerId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "itemId"

    .line 14
    .line 15
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ChatNoticeListBean;->itemId:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :catch_14
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "JsonError"

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$v;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 35
    .line 36
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ChatNoticeListBean;->query:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ag(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$v;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Zf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "zhs-guess-question-click"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "p"

    .line 69
    .line 70
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ChatNoticeListBean;->query:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "p2"

    .line 77
    .line 78
    const-string v2, "\u8f93\u5165\u5f15\u5bfc"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "p6"

    .line 85
    .line 86
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ChatNoticeListBean;->itemId:J

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$v;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->dg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->P()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v2, "p8"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v2, "p9"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "p10"

    .line 125
    .line 126
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ChatNoticeListBean;->answerId:J

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "p11"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$v;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->xg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-string v2, "p12"

    .line 145
    .line 146
    invoke-virtual {p2, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Luk/a;->h()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_b5

    .line 162
    .line 163
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$v;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->xg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$v;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->getStage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ChatNoticeListBean;->itemId:J

    .line 176
    .line 177
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ChatNoticeListBean;->answerId:J

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, Lwg/j;->m0(JLjava/lang/String;JJ)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$v;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->lg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    return-void
.end method
