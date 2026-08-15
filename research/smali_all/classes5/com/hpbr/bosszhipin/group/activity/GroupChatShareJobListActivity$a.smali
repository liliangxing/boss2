.class Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/GetGroupChatShareJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->Te(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/GetGroupChatShareJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/GetGroupChatShareJobListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_49

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_21

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;)Lxh/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxh/a;->a()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/GetGroupChatShareJobListResponse;->jobs:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3e

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;)Lxh/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Lcom/hpbr/bosszhipin/network/GetGroupChatShareJobListResponse;->jobs:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lxh/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;

    .line 64
    .line 65
    iget p1, p1, Lcom/hpbr/bosszhipin/network/GetGroupChatShareJobListResponse;->hasMore:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->Se(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
