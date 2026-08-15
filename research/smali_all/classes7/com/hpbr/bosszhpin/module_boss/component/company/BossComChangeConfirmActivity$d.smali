.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BrandStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BrandStatusResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_6e

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/BrandStatusResponse;->brandCom:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 8
    .line 9
    if-eqz p1, :cond_6e

    .line 10
    .line 11
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandComStatus:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->transfer(Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "brand_entity"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 48
    .line 49
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_43

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6e

    .line 67
    .line 68
    :cond_43
    const/4 p1, 0x1

    .line 69
    if-eq v0, p1, :cond_58

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    if-eq v0, p1, :cond_58

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    if-ne v0, p1, :cond_4d

    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    const-string p1, "\u66f4\u6362\u516c\u53f8\u6210\u529f"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6e

    .line 89
    :cond_58
    :goto_58
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "\u8ba4\u8bc1\u5931\u8d25"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method
