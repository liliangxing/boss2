.class Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->onCreateGroup(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/CreateGroupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/CreateGroupResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/CreateGroupResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/CreateGroupResponse;->group:Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromServerGroupInfoBean(Lnet/bosszhipin/api/bean/ServerGroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/CreateGroupResponse;->group:Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

    .line 29
    .line 30
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->groupId:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->qg(Landroid/content/Context;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const-string p1, "CreateGroupActivity"

    .line 37
    .line 38
    const-string v0, "\u65b0\u952e\u7fa4\u8fd4\u56deid\u51fa\u9519 -> "

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
