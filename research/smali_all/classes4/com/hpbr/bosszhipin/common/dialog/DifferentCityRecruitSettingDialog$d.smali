.class Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ChooseDiffCityRecruitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$d;->b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$d;->b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->e(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$d;->b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->e(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChooseDiffCityRecruitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$d;->b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$d;->b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->f(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$d;->b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->f(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$d;->b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->b(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$e;->onSuccess(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
