.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;Landroid/widget/ImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$b;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$b;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$b;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$b;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->ug(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)Lma/g;

    move-result-object v1

    invoke-virtual {v1}, Lma/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->kg(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
