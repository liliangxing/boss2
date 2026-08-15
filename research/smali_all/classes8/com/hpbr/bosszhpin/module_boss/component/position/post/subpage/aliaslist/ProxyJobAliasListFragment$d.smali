.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;->requestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/ProxyOutJobNameResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;)Lul0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/ProxyOutJobNameResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/boss/ProxyOutJobNameResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/boss/ProxyOutJobNameResponse;->outerJobNameList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method
