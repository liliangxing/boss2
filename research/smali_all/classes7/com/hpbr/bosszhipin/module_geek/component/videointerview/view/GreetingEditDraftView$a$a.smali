.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lcom/hpbr/bosszhipin/net/response/GetSampleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;

    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/net/response/GetSampleResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/net/response/GetSampleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GetSampleResponse;->templateList:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;->sg(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;->rg(Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "tag_greeting_use_template_dialog"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GetSampleResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GetSampleResponse;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;->a(Lcom/hpbr/bosszhipin/net/response/GetSampleResponse;)V

    return-void
.end method
