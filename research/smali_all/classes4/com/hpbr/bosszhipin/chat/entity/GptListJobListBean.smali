.class public Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5715d6fe14f36d17L


# instance fields
.field public activeInfo:Ljava/lang/String;

.field public analysisInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptAnalysisInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public areaDistrict:Ljava/lang/String;

.field public bossAvatar:Ljava/lang/String;

.field public bossId:J

.field public bossName:Ljava/lang/String;

.field public bossSource:I

.field public bossTitle:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandScaleName:Ljava/lang/String;

.field public brandStageName:Ljava/lang/String;

.field public businessDistrict:Ljava/lang/String;

.field public clicked:Z

.field public disableContact:Z

.field public distance:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public jobId:J

.field public jobLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListLabelBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobName:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public online:Z

.field public recReason:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
