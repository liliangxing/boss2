.class public Lcom/hpbr/bosszhipin/live/net/response/LiveExposureDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2171cb0a374b9ff8L


# instance fields
.field public bottomTipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public commissionPageUrl:Ljava/lang/String;

.field public exposurePageUrl:Ljava/lang/String;

.field public exposurePersonNumDescGrayType:I

.field public exposureTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field public quotationEditEnable:Z

.field public showCommission:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
