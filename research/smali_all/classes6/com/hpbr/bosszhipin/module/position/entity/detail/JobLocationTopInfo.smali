.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x923c99e37cbbc15L


# instance fields
.field public bossId:J

.field public expectId:J

.field public geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

.field public jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

.field public securityId:Ljava/lang/String;

.field public serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;Ljava/lang/String;JJ)V
    .registers 9

    const/16 v0, 0x9b

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;->securityId:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;->bossId:J

    .line 8
    iput-wide p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;->expectId:J

    return-void
.end method
