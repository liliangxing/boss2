.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->j(Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;Lcom/twl/ui/popup/ZPUIPopup;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$c;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$c;->b:Lcom/twl/ui/popup/ZPUIPopup;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$c;->c:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$c;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Fg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$c;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$c;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Gg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtLocation(Landroid/view/View;III)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$c;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$c;->c:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 48
    .line 49
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->itemType:I

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-virtual {v0, v4, v1, v2, v3}, Lb00/p;->X0(IIJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$c;->c:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 58
    .line 59
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
