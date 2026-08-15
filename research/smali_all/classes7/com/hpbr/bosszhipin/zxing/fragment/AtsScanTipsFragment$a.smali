.class Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment$a;->c:Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment$a;->c:Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment;->Vf(Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment$a;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment$a;->c:Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment;->Wf(Lcom/hpbr/bosszhipin/zxing/fragment/AtsScanTipsFragment;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, p1, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
