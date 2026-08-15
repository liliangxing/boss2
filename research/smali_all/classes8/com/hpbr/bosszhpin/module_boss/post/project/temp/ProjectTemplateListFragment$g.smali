.class Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->tg(Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/ProjectTemplateDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

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

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/ProjectTemplateDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/boss/ProjectTemplateDetailResponse;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;Lnet/bosszhipin/boss/ProjectTemplateDetailResponse;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method
