.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResultStringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;

    .line 5
    .line 6
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResultStringResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->Cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->Dg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->Eg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;)Landroid/app/Activity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->Fg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;)Landroid/app/Activity;

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
