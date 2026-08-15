.class Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->Se(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;

    .line 34
    .line 35
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Se(Landroid/content/Context;Ljava/lang/Class;ZZLandroid/os/Bundle;I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
