.class Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$b;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundChannel:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$b;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Oe(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->getWithDrawBalance()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundAmount:I

    .line 20
    .line 21
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->authResult:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$b;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Pe(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
