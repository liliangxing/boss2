.class Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Luc/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$7;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luc/d;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$7;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 5
    .line 6
    iget-object v1, p1, Luc/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->vf(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, Luc/d;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$7;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Pe(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Luc/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$7;->a(Luc/d;)V

    return-void
.end method
