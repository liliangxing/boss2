.class public Lnet/bosszhipin/api/GetWalletBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public beanBagResponse:Lnet/bosszhipin/api/GetWalletBeanBagResponse;
    .annotation runtime Lb8/c;
        value = "zpp.app.bean.getUserBean"
    .end annotation
.end field

.field public walletResponse:Lnet/bosszhipin/api/GetWalletResponse;
    .annotation runtime Lb8/c;
        value = "zpp.app.user.getWallet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
