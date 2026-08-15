.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1bd8867a9e662b1L


# instance fields
.field public bossId:J

.field public commuteLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;",
            ">;"
        }
    .end annotation
.end field

.field public expectId:J

.field public homeAddressInfoBean:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

.field public jobId:J


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;Ljava/util/List;JJJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->homeAddressInfoBean:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->commuteLabels:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->bossId:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->expectId:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->jobId:J

    .line 15
    .line 16
    return-void
.end method
