.class Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GeekGuestJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekGuestJobListResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Lf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Lf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->ff(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->wf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Bf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lul0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->ff(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v1, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->kf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekGuestJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_59

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekGuestJobListResponse;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekGuestJobListResponse;->hasMore:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->vf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekGuestJobListResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekGuestJobListResponse;->jobList:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->ff(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->wf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_37

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Bf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lul0/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 53
    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Bf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lul0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->wf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Lf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->tf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
