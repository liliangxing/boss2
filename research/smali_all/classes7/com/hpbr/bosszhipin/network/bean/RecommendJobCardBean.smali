.class public Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5558f78c9dbf2fc7L


# instance fields
.field public areaDistrict:Ljava/lang/String;

.field public bossAvatar:Ljava/lang/String;

.field public bossId:J

.field public bossName:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandStageName:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public itemSource:Ljava/lang/String;

.field public jobDegree:Ljava/lang/String;

.field public jobExperience:Ljava/lang/String;

.field public jobId:J

.field public jobLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jobName:Ljava/lang/String;

.field public jobSalary:Ljava/lang/String;

.field public jobValidStatus:I

.field public scaleName:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
