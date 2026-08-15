.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->j0(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekCreateFriendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;JI)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->b:J

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
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
    const-string v1, "EmployerCChatViewModel"

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


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "\u5efa\u7acb\u597d\u53cb\u5173\u7cfb"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekCreateFriendResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekCreateFriendResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GeekCreateFriendResponse;->relation:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->S(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Llg/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_b2

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->S(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Llg/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v4, v0, Llg/a;->a:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_b2

    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendSource()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getUserSource()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v2}, Lwg/y;->a(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->S(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Llg/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Llg/a;->b:I

    .line 54
    .line 55
    if-eq v0, v2, :cond_39

    .line 56
    .line 57
    goto :goto_b2

    .line 58
    :cond_39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->b:J

    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->c:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_58

    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->c:I

    .line 86
    .line 87
    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 88
    .line 89
    :cond_58
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fromServerGeekAddFriendBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 102
    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isNeedComplete:Z

    .line 105
    .line 106
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2, v0, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->G(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/content/Intent;

    .line 122
    .line 123
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->a2:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->b:J

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSecurityId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->N0:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->V(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->U(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 171
    .line 172
    .line 173
    :try_start_ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 174
    .line 175
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->W(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Z)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b1} :catch_b1

    .line 176
    .line 177
    .line 178
    :catch_b1
    return-void

    .line 179
    :cond_b2
    :goto_b2
    const/4 v0, 0x2

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->S(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Llg/a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v0, v1

    .line 189
    .line 190
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v1, 0x1

    .line 199
    aput-object p1, v0, v1

    .line 200
    .line 201
    const-string p1, "EmployerCChatViewModel"

    .line 202
    .line 203
    const-string v1, "Stale createContact callback! Expected %s but got friendId=%d"

    .line 204
    .line 205
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_df

    .line 215
    .line 216
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    return-void
.end method
