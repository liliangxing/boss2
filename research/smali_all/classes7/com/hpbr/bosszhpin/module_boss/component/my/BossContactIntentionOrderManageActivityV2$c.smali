.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$c;->a:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;

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

.method public b(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$c;->a:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$c;->a:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->setEncryptGeekIdList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

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
