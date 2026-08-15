.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->kg(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "brand_entity"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerBrandComBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandComStatus:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->transfer(Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "brand_entity"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3a

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->vf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5b

    .line 58
    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    if-eq v0, p1, :cond_4a

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq v0, p1, :cond_4a

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-ne v0, p1, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    const-string p1, "\u66f4\u6362\u516c\u53f8\u6210\u529f"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    :goto_4a
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "\u8ba4\u8bc1\u5931\u8d25"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
