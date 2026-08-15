.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$j;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$j;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$j;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$j;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 5
    .line 6
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;->anXinBaoTopNotice:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$j;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->ff(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$j;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->kf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$j;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;->anXinBaoTopJob:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$j;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Hf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
