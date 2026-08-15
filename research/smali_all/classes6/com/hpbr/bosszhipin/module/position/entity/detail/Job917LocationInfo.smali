.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x923c99e37cbbc15L


# instance fields
.field public geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

.field public jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

.field public locationDistance:Ljava/lang/String;

.field public serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    return-void
.end method

.method public constructor <init>(ILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;Ljava/lang/String;)V
    .registers 5

    const/16 p1, 0x32

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;->locationDistance:Ljava/lang/String;

    return-void
.end method
