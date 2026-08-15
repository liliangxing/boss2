.class Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PositionGreetingWordsSaveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$c;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PositionGreetingWordsSaveResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$c;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$c;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PositionGreetingWordsSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$c;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Gg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$c;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Hg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
