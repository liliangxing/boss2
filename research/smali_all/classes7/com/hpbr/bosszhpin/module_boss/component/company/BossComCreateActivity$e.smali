.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->gg(Lnet/bosszhipin/api/BrandMatchDetailResponse;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Te()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->comId:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_25

    .line 16
    .line 17
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandId:J

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-lez v5, :cond_25

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 26
    .line 27
    const-class v3, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "origin_brand"

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 41
    .line 42
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Af(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "com_evidence_img_url"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v2, "com_evidence_type"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "bundle_data"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 75
    .line 76
    const/16 v0, 0x64

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;Lnet/bosszhipin/api/bean/ServerBrandComBean;)V

    return-void
.end method
