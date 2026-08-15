.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->requestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossJobTemplateListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Lul0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossJobTemplateListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_47

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_47

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/boss/BossJobTemplateListResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobTemplateListResponse;->locationList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    .line 18
    .line 19
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lnet/bosszhipin/boss/BossJobTemplateListResponse;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/boss/BossJobTemplateListResponse;->positionList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-string v4, "\u5168\u90e8"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;-><init>(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v0, v1, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4}, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;-><init>(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    .line 62
    .line 63
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lnet/bosszhipin/boss/BossJobTemplateListResponse;

    .line 66
    .line 67
    iget-object p1, p1, Lnet/bosszhipin/boss/BossJobTemplateListResponse;->list:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method
