.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->t0(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$k;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$k;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$k;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$k;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$k;->b:Ljava/lang/String;

    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$k;->c:I

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ph(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/String;I)V

    return-void
.end method
