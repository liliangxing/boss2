.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->ng(Lnet/bosszhipin/boss/bean/JobTemplateListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossJobTemplateClickResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/JobTemplateListBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Lnet/bosszhipin/boss/bean/JobTemplateListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$e;->b:Lnet/bosszhipin/boss/bean/JobTemplateListBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossJobTemplateClickResponse;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$e;->b:Lnet/bosszhipin/boss/bean/JobTemplateListBean;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/boss/BossJobTemplateClickResponse;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Lnet/bosszhipin/boss/bean/JobTemplateListBean;Lnet/bosszhipin/boss/BossJobTemplateClickResponse;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method
