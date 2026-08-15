.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->D(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lxb0/b;->a(Lxb0/c;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->We(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->N()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
