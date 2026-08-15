.class public final synthetic Lcom/hpbr/bosszhipin/business/block/fragment/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$g;

.field public final synthetic c:Landroidx/core/widget/NestedScrollView;

.field public final synthetic d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$g;Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/i0;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/i0;->c:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/i0;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/i0;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$g;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/i0;->c:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/i0;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$g;->a(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$g;Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V

    return-void
.end method
