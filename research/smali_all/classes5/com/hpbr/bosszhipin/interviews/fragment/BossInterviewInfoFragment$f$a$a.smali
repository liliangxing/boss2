.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$a$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
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

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$a$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->nh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$a$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->oh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
