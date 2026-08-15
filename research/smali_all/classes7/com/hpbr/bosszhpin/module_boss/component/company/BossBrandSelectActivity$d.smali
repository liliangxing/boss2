.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->Lf(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$d;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Te()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_23

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
    if-lez v5, :cond_23

    .line 16
    .line 17
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandId:J

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-lez v5, :cond_23

    .line 22
    .line 23
    const-string v1, "origin_brand"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 29
    .line 30
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 37
    .line 38
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->Af(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$d;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 44
    .line 45
    if-eqz p1, :cond_38

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->Bf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$d;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->Cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;Lnet/bosszhipin/api/bean/ServerBrandComBean;)V

    return-void
.end method
