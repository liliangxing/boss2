.class public Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7ccb0ecc68da14e2L


# instance fields
.field public addressText:Ljava/lang/String;

.field public bossId:Ljava/lang/String;

.field public comId:Ljava/lang/String;

.field public fileInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public maxSec:I

.field public maxSize:I

.field public minSec:I

.field public pageDesc:Ljava/lang/String;

.field public pageTitle:Ljava/lang/String;

.field public poiCode:Ljava/lang/String;

.field public poiType:Ljava/lang/String;

.field public sdkContinuousShootingInfo:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field public strategyId:Ljava/lang/String;

.field public strategyName:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
