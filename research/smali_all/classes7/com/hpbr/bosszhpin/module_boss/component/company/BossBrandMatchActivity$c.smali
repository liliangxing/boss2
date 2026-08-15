.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 29
    .line 30
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Ef(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    const-string p1, "is_create"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 43
    .line 44
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Hf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Lnet/bosszhipin/api/bean/ServerBrandComBean;)V

    return-void
.end method
