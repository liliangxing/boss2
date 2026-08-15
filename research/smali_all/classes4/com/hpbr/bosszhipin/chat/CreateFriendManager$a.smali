.class Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->g(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossCreateFriendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/CreateFriendManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;->d:Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;->b:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;->c:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;->d:Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->e(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;->c:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;->b(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;->d:Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->a(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossCreateFriendResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BossCreateFriendResponse;

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/BossCreateFriendResponse;->vipChatToast:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    iget-object v1, v0, Lnet/bosszhipin/api/BossCreateFriendResponse;->vipChatToast:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, v0, Lnet/bosszhipin/api/BossCreateFriendResponse;->rightsUseTip:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    iget-object v1, v0, Lnet/bosszhipin/api/BossCreateFriendResponse;->rightsUseTip:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnet/bosszhipin/api/BossCreateFriendResponse;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/BossCreateFriendResponse;->relation:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 36
    .line 37
    if-eqz p1, :cond_95

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;->d:Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;->b:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->b(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fromServerBossAddFriendBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isNeedComplete:Z

    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->G(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/content/Intent;

    .line 81
    .line 82
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->a2:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;->b:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    .line 90
    .line 91
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->friendId:Ljava/lang/String;
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$200(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSecurityId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->N0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;->b:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    .line 114
    .line 115
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->securityId:Ljava/lang/String;
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$300(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;->d:Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->c(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;)Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;->d:Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 132
    .line 133
    invoke-static {v2, p1, v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->d(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;Lnet/bosszhipin/api/bean/ServerAddFriendBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;->c:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;

    .line 137
    .line 138
    if-eqz p1, :cond_8e

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Lcx/n;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p1, v0, Lnet/bosszhipin/api/BossCreateFriendResponse;->notice:Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;

    .line 151
    .line 152
    if-eqz p1, :cond_ac

    .line 153
    .line 154
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;->need:Z

    .line 155
    .line 156
    if-eqz v1, :cond_ac

    .line 157
    .line 158
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;->msg:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_ac

    .line 165
    .line 166
    iget-object p1, v0, Lnet/bosszhipin/api/BossCreateFriendResponse;->notice:Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;

    .line 167
    .line 168
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;->msg:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void
.end method
