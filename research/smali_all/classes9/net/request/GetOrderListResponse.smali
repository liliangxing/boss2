.class public Lnet/request/GetOrderListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/request/GetOrderListResponse$Order;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2537c3ddae501524L


# instance fields
.field public beanDetailUrl:Ljava/lang/String;

.field public encryptIds:Ljava/lang/String;

.field public hasMore:Z

.field public orderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/request/GetOrderListResponse$Order;",
            ">;"
        }
    .end annotation
.end field

.field public showTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
