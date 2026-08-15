.class Lqe/b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetF2TopBarResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqe/b;


# direct methods
.method constructor <init>(Lqe/b;)V
    .registers 2

    iput-object p1, p0, Lqe/b$a;->b:Lqe/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetF2TopBarResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_ee

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_72

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getF2ItemMessageCard()Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_50

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->isShowCard()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_50

    .line 28
    .line 29
    invoke-static {}, Lcx/k;->b()Lcx/k;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->getDesc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcx/k;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->getRedTip()B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v3, :cond_2f

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v5, 0x0

    .line 49
    :goto_30
    invoke-virtual {v4, v5}, Lcx/k;->k(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->getTimeMills()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v4, v5, v6}, Lcx/k;->l(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->isShowCard()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v5}, Lcx/k;->j(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->getJumpUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lcx/k;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Lcx/k;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_72

    .line 81
    :cond_50
    invoke-static {}, Lcx/k;->b()Lcx/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcx/k;->h()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendTopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->isCanFilterFriend()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFirstFilterSetTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendSettingUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v0, v2

    .line 112
    :goto_6f
    invoke-static {v4, v5, v6, v7, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->f(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_d5

    .line 120
    .line 121
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getF2TopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_b3

    .line 126
    .line 127
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->getSubTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Lcx/f;->m(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getShowJobGuideIcon()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, v3, :cond_90

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_90
    invoke-virtual {v4, v1}, Lcx/f;->n(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->getShowTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v4, v5, v6}, Lcx/f;->p(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->getCurtTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {v4, v5, v6}, Lcx/f;->l(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->getUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v1}, Lcx/f;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Lcx/f;->q(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcx/f;->o()V

    .line 177
    .line 178
    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcx/f;->k()V

    .line 185
    .line 186
    .line 187
    :goto_ba
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendTopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->isCanFilterFriend()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFirstFilterSetTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendSettingUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v0, :cond_d1

    .line 204
    .line 205
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;->getUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v0, v2

    .line 211
    :goto_d2
    invoke-static {v1, v3, v4, v5, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->f(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendTopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->isCanFilterFriend()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFirstFilterSetTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendSettingUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz v0, :cond_eb

    .line 231
    .line 232
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;->getUrl()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_eb
    invoke-static {v1, v3, v4, p1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->f(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 244
    .line 245
    .line 246
    return-void
.end method
