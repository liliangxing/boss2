.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->mg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BrandCheckMatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

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

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandCheckMatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BrandCheckMatchResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_67

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/BrandCheckMatchResponse;->brandComNoRelationWindow:Lnet/bosszhipin/api/bean/BrandComNoRelationWindowBean;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->pg(Lnet/bosszhipin/api/bean/BrandComNoRelationWindowBean;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v0, p1, Lnet/bosszhipin/api/BrandCheckMatchResponse;->hasMatch:Z

    .line 18
    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/BrandCheckMatchResponse;->brandCom:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->vf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_67

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "brand_match"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "brand_protection"

    .line 58
    .line 59
    iget-boolean p1, p1, Lnet/bosszhipin/api/BrandCheckMatchResponse;->brandIsProtected:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Af(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_55

    .line 71
    .line 72
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Bf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 100
    .line 101
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method
