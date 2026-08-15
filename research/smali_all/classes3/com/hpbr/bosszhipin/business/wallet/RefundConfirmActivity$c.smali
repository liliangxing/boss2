.class Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$c;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp60/c;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$c;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Oe(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    iget-object p1, p1, Lp60/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->P(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
