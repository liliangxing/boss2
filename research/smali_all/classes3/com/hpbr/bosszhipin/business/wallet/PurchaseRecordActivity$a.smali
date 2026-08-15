.class Lcom/hpbr/bosszhipin/business/wallet/PurchaseRecordActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/PurchaseRecordActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/PurchaseRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/PurchaseRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/PurchaseRecordActivity$a;->b:Lcom/hpbr/bosszhipin/business/wallet/PurchaseRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/PurchaseRecordActivity$a;->b:Lcom/hpbr/bosszhipin/business/wallet/PurchaseRecordActivity;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DATA_URL"

    .line 11
    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/PurchaseRecordActivity$a;->b:Lcom/hpbr/bosszhipin/business/wallet/PurchaseRecordActivity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "require-receipt"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
