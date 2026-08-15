.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->h(Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$b;->c:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    return-void
.end method
