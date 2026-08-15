.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x11a874df8788f466L


# instance fields
.field public addressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobId:J

.field public jumpOverseasAddressUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;->addressList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;->jumpOverseasAddressUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;->jobId:J

    .line 11
    .line 12
    return-void
.end method
