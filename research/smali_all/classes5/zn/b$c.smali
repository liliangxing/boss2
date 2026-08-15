.class Lzn/b$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b;->r(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/network/GroupAdminTransferResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

.field final synthetic c:Lzn/b;


# direct methods
.method constructor <init>(Lzn/b;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 3

    iput-object p1, p0, Lzn/b$c;->c:Lzn/b;

    iput-object p2, p0, Lzn/b$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lzn/b$c;->c:Lzn/b;

    invoke-static {v0}, Lzn/b;->a(Lzn/b;)Lzn/d;

    move-result-object v0

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lzn/b$c;->c:Lzn/b;

    invoke-static {v0}, Lzn/b;->a(Lzn/b;)Lzn/d;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/GroupAdminTransferResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lzn/b$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lzn/b$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 18
    .line 19
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->adminId:J

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/o;->J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lzn/b$c;->c:Lzn/b;

    .line 29
    .line 30
    invoke-static {p1}, Lzn/b;->g(Lzn/b;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lzn/b$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzn/b$c;->c:Lzn/b;

    .line 46
    .line 47
    invoke-static {v0}, Lzn/b;->g(Lzn/b;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzn/b$c;->c:Lzn/b;

    .line 56
    .line 57
    invoke-static {p1}, Lzn/b;->g(Lzn/b;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
