.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->L0(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->e()V

    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 7

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 18
    .line 19
    iget v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    if-eq v0, p1, :cond_30

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, p1, v2

    .line 40
    .line 41
    const-string v1, "ChatCommon"

    .line 42
    .line 43
    const-string v2, "contact diff contact.id = %d"

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    return-object p1
.end method

.method private synthetic e()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W2(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "ChatCommon"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_91

    .line 16
    .line 17
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ltn/d;->N()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 29
    .line 30
    invoke-static {v6}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v5, v4

    .line 41
    .line 42
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v2

    .line 49
    .line 50
    const-string v6, "contact contact.friend  %d \uff1a %d"

    .line 51
    .line 52
    invoke-static {v3, v6, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-lez v1, :cond_91

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "action_contact"

    .line 62
    .line 63
    const-string v7, "addFriendDiff"

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->C()V

    .line 100
    .line 101
    .line 102
    if-le v1, v2, :cond_91

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 111
    .line 112
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 113
    .line 114
    cmp-long v1, v5, v7

    .line 115
    .line 116
    if-nez v1, :cond_81

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 125
    .line 126
    iget v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 127
    .line 128
    if-eq v1, v5, :cond_91

    .line 129
    .line 130
    :cond_81
    new-array p1, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, p1, v4

    .line 139
    .line 140
    const-string v0, "contact diff contact.friend = %d"

    .line 141
    .line 142
    invoke-static {v3, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 149
    .line 150
    .line 151
    :try_start_96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 152
    .line 153
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c0

    .line 161
    .line 162
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->a:I

    .line 163
    .line 164
    if-nez v0, :cond_c0

    .line 165
    .line 166
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c0

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "securityId empty %s"

    .line 179
    .line 180
    new-array v1, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v2, ""

    .line 183
    .line 184
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    aput-object p1, v1, v4

    .line 189
    .line 190
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_e7

    .line 204
    .line 205
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/m0;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/m0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v1, 0x190

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_de} :catch_df

    .line 221
    .line 222
    .line 223
    goto :goto_e7

    .line 224
    :catch_df
    move-exception p1

    .line 225
    const-string v0, "CreateFriendManager"

    .line 226
    .line 227
    new-array v1, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v3, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/c4;->c(Landroid/app/Activity;Lcom/twl/http/error/a;Z)V

    return-void
.end method
