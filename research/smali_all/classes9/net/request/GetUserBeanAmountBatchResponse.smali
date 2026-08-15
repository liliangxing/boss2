.class public Lnet/request/GetUserBeanAmountBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6c9030da99e747dfL


# instance fields
.field public accountInfoResponse:Lnet/bosszhipin/api/GetUserWalletAccountInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpp.app.user.accountInfo"
    .end annotation
.end field

.field public beanBagRequest:Lnet/bosszhipin/api/GetWalletBeanBagResponse;
    .annotation runtime Lb8/c;
        value = "zpp.app.bean.getUserBean"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
