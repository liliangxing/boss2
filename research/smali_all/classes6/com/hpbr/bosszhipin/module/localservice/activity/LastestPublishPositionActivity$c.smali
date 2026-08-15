.class Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GeekNativeJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

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
            "Lcom/hpbr/bosszhipin/net/response/GeekNativeJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->Se(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->Qe(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekNativeJobListResponse;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNativeJobListResponse;->jobList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->We(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;Ljava/util/List;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->Qe(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Ljava/util/List;

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
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->cf(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->cf(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->Se(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_41

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->Ye(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->df(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Lul0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 54
    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->df(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Lul0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->ff(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekNativeJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekNativeJobListResponse;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNativeJobListResponse;->hasMore:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->Pe(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekNativeJobListResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNativeJobListResponse;->jobList:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->Se(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->Ye(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->Ye(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->cf(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;->b:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->Oe(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Z

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
