.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;->a(Ljava/lang/String;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method
