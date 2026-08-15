.class public Lnet/request/GetPurchaseRecordBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x39bb8e4d4270a3b1L


# instance fields
.field public goodsInfoResponse:Lnet/request/GetRechargeGoodsInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpp.app.bean.promotion.productList"
    .end annotation
.end field

.field public orderListResponse:Lnet/request/GetOrderListResponse;
    .annotation runtime Lb8/c;
        value = "zpp.app.user.getOrderList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
