.class Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$i;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->zg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/boss/ProjectTemplateFilterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/ProjectTemplateFilterResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 15
    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/boss/ProjectTemplateFilterResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/boss/ProjectTemplateFilterResponse;->positionList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->ig(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->jg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-string p1, "\u6682\u65e0\u7b5b\u9009\u9879"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
