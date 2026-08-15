.class Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->Eg(Lnet/bosszhipin/api/bean/ServerVip4RightBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment$b;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment$b;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->q()V

    return-void
.end method
