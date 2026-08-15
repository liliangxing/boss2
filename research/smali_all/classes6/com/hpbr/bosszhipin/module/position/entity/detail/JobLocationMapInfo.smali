.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x923c99e37cbbc15L


# instance fields
.field public geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

.field public isDianZhangZpSource:Z

.field public jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

.field public locationDistance:F

.field public mapStyle:I

.field public serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;


# direct methods
.method public constructor <init>(IILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;F)V
    .registers 6

    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->mapStyle:I

    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 11
    iput p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->locationDistance:F

    return-void
.end method

.method public constructor <init>(IILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;FZ)V
    .registers 7

    .line 12
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->mapStyle:I

    .line 15
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 16
    iput p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->locationDistance:F

    .line 17
    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->isDianZhangZpSource:Z

    return-void
.end method

.method public constructor <init>(ILcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    return-void
.end method

.method public constructor <init>(ILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;F)V
    .registers 5

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 6
    iput p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->locationDistance:F

    return-void
.end method
