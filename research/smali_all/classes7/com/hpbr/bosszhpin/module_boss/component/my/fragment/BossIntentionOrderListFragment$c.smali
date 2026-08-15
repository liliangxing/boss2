.class Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method
