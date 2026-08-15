.class public final synthetic Lcom/hpbr/bosszhipin/business/block/fragment/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/j0;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/j0;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method
