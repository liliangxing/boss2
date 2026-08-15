.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/my/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;

    check-cast p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    return-void
.end method
