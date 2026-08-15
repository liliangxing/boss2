.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

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
            "Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;)V

    return-void
.end method
