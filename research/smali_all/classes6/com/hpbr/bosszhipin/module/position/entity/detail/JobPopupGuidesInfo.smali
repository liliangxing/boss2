.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7cbe739eaf1be83aL


# instance fields
.field public bossId:J

.field public jobId:J

.field public popupGuides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;->popupGuides:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;->jobId:J

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;->bossId:J

    .line 11
    .line 12
    return-void
.end method
