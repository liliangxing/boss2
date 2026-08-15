.class Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$j;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$j;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$j;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Qe(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Lnet/bosszhipin/api/bean/BossContactBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2d

    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$j;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Qe(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Lnet/bosszhipin/api/bean/BossContactBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$j;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Qe(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Lnet/bosszhipin/api/bean/BossContactBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossContactBean;->contactName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$j;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$j;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 53
    .line 54
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
