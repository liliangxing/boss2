.class Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGroupContactListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->Te(Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->e()V

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGroupContactListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_3b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetGroupContactListResponse;->hasMore()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/GetGroupContactListResponse;->groups:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromServerBeanList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_36

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->Se(Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
