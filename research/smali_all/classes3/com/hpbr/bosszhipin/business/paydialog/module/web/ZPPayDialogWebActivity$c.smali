.class Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity$c;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->W2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity$c;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->Qe(Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
