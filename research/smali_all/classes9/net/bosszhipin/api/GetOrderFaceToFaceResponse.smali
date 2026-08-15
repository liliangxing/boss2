.class public Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5c446aa66c9ab331L


# instance fields
.field public agentBzbOrderIdStatus:I

.field public agentType:I

.field public beanAmount:I

.field public bizDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBizDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public bizName:Ljava/lang/String;

.field public bizPrice:I

.field public bizPriceUnit:Ljava/lang/String;

.field public bizRelatedInformation:Ljava/lang/String;

.field public bossQrExpireTime:J

.field public brandName:Ljava/lang/String;

.field public bzbParam:Ljava/lang/String;

.field public bzbRecDesc:Ljava/lang/String;

.field public descriptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:J

.field public fromUserId:Ljava/lang/String;

.field public guideContext:Ljava/lang/String;

.field public headImg:Ljava/lang/String;

.field public hostQrCode:Ljava/lang/String;

.field public job:Ljava/lang/String;

.field public preRechargeOrderNo:Ljava/lang/String;

.field public qrCode:Ljava/lang/String;

.field public qrCodeContent:Ljava/lang/String;

.field public qrCodeExpiryTime:Ljava/lang/String;

.field public showName:Ljava/lang/String;

.field public supplementInformation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
