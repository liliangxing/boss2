.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x776d542d1bdf0314L


# instance fields
.field public geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

.field public jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

.field public locationDistance:Ljava/lang/String;

.field public mapStyle:I

.field public serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    return-void
.end method

.method public constructor <init>(ILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;Ljava/lang/String;)V
    .registers 6

    const/16 v0, 0x7e

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;->mapStyle:I

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;->locationDistance:Ljava/lang/String;

    return-void
.end method
