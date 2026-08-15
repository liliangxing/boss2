.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$o;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Fi(Lnet/request/ZPBlockJobDetailResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$o;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$o;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->G:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$o;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->G:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->dismissPanel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
