.class public Lnet/request/GetOrderListResponse$Order;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/request/GetOrderListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Order"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x187e65a5f11e16e4L


# instance fields
.field public amount:I

.field public transient childButton:Ljava/lang/String;

.field public transient childDisplay:Z

.field public transient childJumpUrl:Ljava/lang/String;

.field public transient childTitle:Ljava/lang/String;

.field public encryptId:Ljava/lang/String;

.field public orderDesc:Ljava/lang/String;

.field public timeStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
