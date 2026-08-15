.class Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/SearchJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

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
            "Lnet/bosszhipin/api/SearchJobListResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->fg(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->fg(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->kf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Hf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Lf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lul0/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->kf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v1, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->vf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)I

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
            "Lnet/bosszhipin/api/SearchJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_75

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_75

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 8
    .line 9
    check-cast v0, Lnet/bosszhipin/api/SearchJobListResponse;

    .line 10
    .line 11
    iget-boolean v0, v0, Lnet/bosszhipin/api/SearchJobListResponse;->hasMore:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Gf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/SearchJobListResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/SearchJobListResponse;->jobList:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->kf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_62

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Hf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

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
    if-eqz p1, :cond_40

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Hf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Lf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lul0/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 62
    .line 63
    .line 64
    goto :goto_6b

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Lf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lul0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Hf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Hf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Qf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Hf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->fg(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method
