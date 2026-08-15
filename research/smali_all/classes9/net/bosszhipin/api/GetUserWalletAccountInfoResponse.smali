.class public Lnet/bosszhipin/api/GetUserWalletAccountInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1681cc534498addbL


# instance fields
.field public amount:I

.field public amountStr:Ljava/lang/String;

.field public amountTip:Ljava/lang/String;

.field public couponCount:I

.field public refundBean:Ljava/lang/String;

.field public walletBalance:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
