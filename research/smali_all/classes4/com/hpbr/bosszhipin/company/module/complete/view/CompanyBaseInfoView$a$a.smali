.class Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBrandLogoWarnResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->f(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->f(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBrandLogoWarnResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/GetBrandLogoWarnResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandLogoWarnResponse;->warnReason:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->f(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->f(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lnet/bosszhipin/api/GetBrandLogoWarnResponse;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandLogoWarnResponse;->warnReason:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;->Pe(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
