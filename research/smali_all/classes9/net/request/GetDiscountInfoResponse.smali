.class public Lnet/request/GetDiscountInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7966954ec38c129eL


# instance fields
.field public discountInfo:Lnet/bean/SCCardDiscountInfoBean;

.field public tsItem:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
