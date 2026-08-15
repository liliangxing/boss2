.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/TempliteIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/TempliteIdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/TempliteIdResponse;

    .line 4
    .line 5
    iget-wide v0, p1, Lnet/bosszhipin/api/TempliteIdResponse;->templateId:J

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->Gg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->Hg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->Ig(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
