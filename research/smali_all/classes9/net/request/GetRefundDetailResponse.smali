.class public Lnet/request/GetRefundDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/request/GetRefundDetailResponse$HyperSubTitle;
    }
.end annotation


# static fields
.field public static final STATUS_REFUND_APPLYING:I = 0x1

.field public static final STATUS_REFUND_CANCEL:I = 0x4

.field public static final STATUS_REFUND_FAILED:I = 0x3

.field public static final STATUS_REFUND_SUCCESS:I = 0x2

.field private static final serialVersionUID:J = -0x1974c48d29cbb1d4L


# instance fields
.field public amount:I

.field public cancelButtonStatus:I

.field public hyperSubTitle:Lnet/request/GetRefundDetailResponse$HyperSubTitle;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ServerRefundOrderItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public refundFailReason:Ljava/lang/String;

.field public status:I

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public urgentButtonContent:Ljava/lang/String;

.field public urgentButtonStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
