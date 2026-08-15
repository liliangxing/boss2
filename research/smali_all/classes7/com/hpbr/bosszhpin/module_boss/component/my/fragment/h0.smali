.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/h0;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/h0;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;)V

    return-void
.end method
