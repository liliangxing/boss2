.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x215ebf58c9f4743fL


# instance fields
.field public addressBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerJobDetailAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

.field public homeAddressInfoBean:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

.field public jobAddressCount:I

.field public jobDetailBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

.field public mapStyle:I

.field public securityId:Ljava/lang/String;

.field public trafficDescV2:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;ILjava/lang/String;)V
    .registers 8

    const/16 v0, 0x2d

    .line 4
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->jobAddressCount:I

    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->securityId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->jobDetailBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 9
    iput p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->mapStyle:I

    .line 10
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->trafficDescV2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerJobDetailAddressBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x2d

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->addressBeanList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->homeAddressInfoBean:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    return-void
.end method
