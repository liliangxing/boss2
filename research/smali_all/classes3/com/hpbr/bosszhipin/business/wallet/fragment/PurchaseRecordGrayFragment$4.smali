.class Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Luc/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$4;->a:Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luc/a;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$4;->a:Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->bg(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;Luc/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Luc/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$4;->a(Luc/a;)V

    return-void
.end method
