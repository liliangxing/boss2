.class Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lqc/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$3;->a:Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqc/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$3;->a:Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->Oe(Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;)Lqc/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc/b;->e(Lqc/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lqc/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$3;->a(Lqc/a;)V

    return-void
.end method
