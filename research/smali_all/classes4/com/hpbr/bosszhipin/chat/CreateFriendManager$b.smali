.class Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->j(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekCreateFriendResponse;",
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->d:Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->b:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->c:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->d:Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->e(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x419

    .line 6
    .line 7
    if-ne v0, v1, :cond_23

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->M2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->b:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    .line 19
    .line 20
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->jobId:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$900(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->d:Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->c(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->c:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;->b(Lcom/twl/http/error/a;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->d:Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->a(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
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
    if-eqz p1, :cond_72

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->d:Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->b:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->b(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fromServerGeekAddFriendBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isNeedComplete:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->G(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a2:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->b:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    .line 60
    .line 61
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->friendId:Ljava/lang/String;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$200(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSecurityId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->N0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->b:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    .line 84
    .line 85
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->securityId:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$300(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->d:Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->c(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;->c:Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;

    .line 102
    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lcx/n;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method
