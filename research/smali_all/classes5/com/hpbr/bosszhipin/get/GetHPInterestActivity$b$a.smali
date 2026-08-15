.class Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b$a;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b$a;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b$a;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
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
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "ACTION_REFRESH"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lst/a;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b$a;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/io/Serializable;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b$a;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b$a;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 33
    .line 34
    invoke-static {p1}, Llm/a;->e(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lst/a;->e()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b$a;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/io/Serializable;

    .line 54
    .line 55
    const-string v1, "data"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b$a;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b$a;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
