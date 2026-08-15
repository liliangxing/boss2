.class public final synthetic Lcom/hpbr/bosszhipin/module/position/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

.field public final synthetic c:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/e;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/e;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/e;->c:Lcom/twl/ui/popup/ZPUIPopup;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/e;->a:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/e;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/e;->c:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->b(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
