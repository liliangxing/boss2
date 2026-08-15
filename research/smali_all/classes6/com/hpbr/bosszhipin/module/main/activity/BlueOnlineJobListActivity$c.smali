.class Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekSubsidyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekSubsidyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnet/bosszhipin/api/GeekSubsidyResponse;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/GeekSubsidyResponse;->result:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_32

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_3e

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/JobCardSubsudyListAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)Lul0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)Lul0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekSubsidyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnet/bosszhipin/api/GeekSubsidyResponse;

    .line 6
    .line 7
    iget-boolean v1, v1, Lnet/bosszhipin/api/GeekSubsidyResponse;->hasMore:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/GeekSubsidyResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/GeekSubsidyResponse;->result:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/JobCardSubsudyListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/JobCardSubsudyListAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 59
    .line 60
    .line 61
    return-void
.end method
