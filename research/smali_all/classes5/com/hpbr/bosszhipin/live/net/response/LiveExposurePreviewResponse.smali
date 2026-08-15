.class public Lcom/hpbr/bosszhipin/live/net/response/LiveExposurePreviewResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3af29b47af3982c1L


# instance fields
.field public applyJobInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public discountAmount:I

.field public discountDetail:Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;

.field public expectedDeliverNumDesc:Ljava/lang/String;

.field public expectedVisitorNumDesc:Ljava/lang/String;

.field public finallyAmount:I

.field public liveScenario:I

.field public originalAmount:I

.field public showActivityInfo:Lcom/hpbr/bosszhipin/live/net/bean/ShowActivityInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
