.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$a;
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
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;

.field final synthetic c:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$a;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$a;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$a;->c:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$a;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Kg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$a;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;->btnUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$a;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
