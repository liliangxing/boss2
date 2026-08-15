.class Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity$a;->b:Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity$a;->b:Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->onBackPressed()V

    return-void
.end method
