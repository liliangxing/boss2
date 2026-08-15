.class Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->ig(Luc/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$d;->b:Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$d;->b:Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->fg(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwc/g;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "goto-itemmall"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
