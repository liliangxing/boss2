.class public Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 7
    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->i:I

    .line 9
    .line 10
    if-eqz p3, :cond_23

    .line 11
    .line 12
    iget-wide p1, p3, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;->jobIntentId:J

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->d:J

    .line 15
    .line 16
    iget-wide p1, p3, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;->jobId:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->e:J

    .line 19
    .line 20
    iget-wide p1, p3, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;->friendId:J

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->f:J

    .line 23
    .line 24
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;->avatar:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;->name:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget p1, p3, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;->friendSource:I

    .line 33
    .line 34
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->j:I

    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gtz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->i:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->j:I

    .line 17
    .line 18
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_df

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 25
    .line 26
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "=contact is not exist"

    .line 30
    .line 31
    const-string v4, "OnClickFriendAvatarList"

    .line 32
    .line 33
    if-ne p1, v1, :cond_76

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->f:J

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v7, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->j:I

    .line 50
    .line 51
    invoke-virtual {p1, v5, v6, v1, v7}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_4f

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->f:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->f:J

    .line 86
    .line 87
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->d:J

    .line 90
    .line 91
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 92
    .line 93
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->e:J

    .line 94
    .line 95
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 96
    .line 97
    iput v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 98
    .line 99
    iput v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->umengContinueChatType:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->g:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->h:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->b:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {p1, v1}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 116
    .line 117
    .line 118
    goto :goto_c6

    .line 119
    :cond_76
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 120
    .line 121
    if-ne p1, v1, :cond_c6

    .line 122
    .line 123
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->f:J

    .line 128
    .line 129
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v7, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->j:I

    .line 138
    .line 139
    invoke-virtual {p1, v5, v6, v1, v7}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_a7

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->f:J

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array v0, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v4, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->e:J

    .line 174
    .line 175
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 176
    .line 177
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->f:J

    .line 178
    .line 179
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 180
    .line 181
    iput v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 182
    .line 183
    iput v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->umengContinueChatType:I

    .line 184
    .line 185
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 188
    .line 189
    const-string p1, "OnClickFriendAvatarListener"

    .line 190
    .line 191
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->b:Landroid/app/Activity;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "f2-chat-detail-pic-click"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;->f:J

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "p"

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Luk/a;->g()V

    .line 222
    .line 223
    .line 224
    :cond_df
    return-void
.end method
