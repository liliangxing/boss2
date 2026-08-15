.class Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;->Te(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/GetInviteesListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity$a;->c:Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity$a;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity$a;->c:Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;

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

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity$a;->c:Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;

    const-string v1, "\u6b63\u5728\u83b7\u53d6\u5217\u8868"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/GetInviteesListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/GetInviteesListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/GetInviteesListResponse;->invitees:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity$a;->b:J

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->fromServerBeanList(Ljava/util/List;J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity$a;->c:Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity$a;->c:Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
