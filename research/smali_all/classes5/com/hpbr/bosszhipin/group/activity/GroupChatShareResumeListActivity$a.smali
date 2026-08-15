.class Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/GetGroupChatShareResumeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;->Te(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

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
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/GetGroupChatShareResumeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/GetGroupChatShareResumeListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_5a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;)I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;)Lxh/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxh/a;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/hpbr/bosszhipin/network/GetGroupChatShareResumeListResponse;->myResume:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 40
    .line 41
    if-eqz v2, :cond_35

    .line 42
    .line 43
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-lez v7, :cond_35

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v2, p1, Lcom/hpbr/bosszhipin/network/GetGroupChatShareResumeListResponse;->resumes:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;)Lxh/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v0}, Lxh/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget p1, p1, Lcom/hpbr/bosszhipin/network/GetGroupChatShareResumeListResponse;->hasMore:I

    .line 81
    .line 82
    if-ne p1, v1, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;->Se(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
