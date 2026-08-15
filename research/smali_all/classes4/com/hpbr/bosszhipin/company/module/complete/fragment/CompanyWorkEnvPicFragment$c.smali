.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ComEnvironmentVideoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lul0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2c

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lul0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, v1, :cond_39

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ComEnvironmentVideoListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lul0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_3f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse;->picList:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse;

    .line 45
    .line 46
    iget-object p1, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse;->picList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4e

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lul0/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 61
    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse;

    .line 73
    .line 74
    iget-object p1, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse;->picList:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method
