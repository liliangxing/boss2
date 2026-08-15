.class public Lcom/hpbr/bosszhipin/revision/get/net/GetCitySalaryDetailResponse$SalaryReportBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/net/GetCitySalaryDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SalaryReportBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5e7e744735ee3920L


# instance fields
.field public average:I

.field public city:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public hotLimit:I

.field public position:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public preMonthGrowth:I

.field public preMothPercent:D

.field public reportTime:Ljava/lang/String;

.field public salaryReport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetCitySalaryDetailResponse$SalaryReportBean;->city:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetCitySalaryDetailResponse$SalaryReportBean;->position:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetCitySalaryDetailResponse$SalaryReportBean;->salaryReport:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
