.class Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
