.class Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->initViews(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$a;->b:Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$a;->b:Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->Xf(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)Luc/a;

    move-result-object v0

    iget-object v0, v0, Luc/a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->Yf(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;Ljava/lang/String;)V

    return-void
.end method
