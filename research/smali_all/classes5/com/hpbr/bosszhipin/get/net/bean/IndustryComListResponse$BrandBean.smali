.class public Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679a651a55781b08L


# instance fields
.field public alreadyFocus:Z

.field public brandId:J

.field public briefIntroduce:Ljava/lang/String;

.field public businessArea:Ljava/lang/String;

.field public canFocus:Z

.field public certificate:I

.field public complete:Z

.field public desc:Ljava/lang/String;

.field public encryptBrandId:Ljava/lang/String;

.field public hasNewJob:Z

.field public highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public industry:I

.field public industryName:Ljava/lang/String;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public lid:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public matchedJobNum:I

.field public name:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public positonCode:I

.field public scale:I

.field public scaleName:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public stage:I

.field public stageName:Ljava/lang/String;

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
