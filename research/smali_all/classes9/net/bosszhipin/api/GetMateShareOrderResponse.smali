.class public Lnet/bosszhipin/api/GetMateShareOrderResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7ce50fc881f7fab0L


# instance fields
.field public agentBzbOrderId:Ljava/lang/String;

.field public agentType:I

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

.field public bizRecommend:Ljava/lang/String;

.field public bossQrExpireTime:J

.field public bzbParam:Ljava/lang/String;

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

.field public guideTitle:Ljava/lang/String;

.field public headImg:Ljava/lang/String;

.field public hostQrCode:Ljava/lang/String;

.field public job:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public orderIdStr:Ljava/lang/String;

.field public preRechargeOrderNo:Ljava/lang/String;

.field public qrCodeContent:Ljava/lang/String;

.field public startTime:J

.field public supplementInformation:Ljava/lang/String;

.field public toUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
