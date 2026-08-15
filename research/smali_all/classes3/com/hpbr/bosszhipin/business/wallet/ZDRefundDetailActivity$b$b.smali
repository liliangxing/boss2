.class Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b(Lnet/request/GetRefundDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    const/16 v0, 0x26

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lff/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
