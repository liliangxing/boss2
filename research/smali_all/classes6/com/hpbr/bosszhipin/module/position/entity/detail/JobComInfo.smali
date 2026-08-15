.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3d75213ecaaf9f60L


# instance fields
.field public anonymous:Z

.field public anonymousHeadhuntingTip:Ljava/lang/String;

.field public blueCollarPosition:Z

.field public brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field public encryptJobId:Ljava/lang/String;

.field public isDianZhangZpJob:Z

.field public jobDetail:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

.field public newBlueCollarJobPageStyle:Z

.field public proxyType:I

.field public securityId:Ljava/lang/String;

.field public serverProxyCertInfo:Lnet/bosszhipin/api/bean/ServerProxyCertInfo;

.field public showSeeComTitle:Z

.field public user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->showSeeComTitle:Z

    return-void
.end method

.method public constructor <init>(ILcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V
    .registers 4

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->showSeeComTitle:Z

    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->jobDetail:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZZZIZ)V
    .registers 8

    const/4 v0, 0x7

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->showSeeComTitle:Z

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->isDianZhangZpJob:Z

    .line 7
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->blueCollarPosition:Z

    .line 8
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->newBlueCollarJobPageStyle:Z

    .line 9
    iput p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->proxyType:I

    .line 10
    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->anonymous:Z

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public setAnonymous(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->anonymous:Z

    return-object p0
.end method

.method public setAnonymousHeadhuntingTip(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->anonymousHeadhuntingTip:Ljava/lang/String;

    return-void
.end method

.method public setBlueCollarPosition(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->blueCollarPosition:Z

    return-object p0
.end method

.method public setBrand(Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    return-object p0
.end method

.method public setDianZhangZpJob(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->isDianZhangZpJob:Z

    return-object p0
.end method

.method public setJobDetail(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->jobDetail:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    return-object p0
.end method

.method public setNewBlueCollarJobPageStyle(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->newBlueCollarJobPageStyle:Z

    return-object p0
.end method

.method public setProxyType(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->proxyType:I

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setServerProxyCertInfo(Lnet/bosszhipin/api/bean/ServerProxyCertInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->serverProxyCertInfo:Lnet/bosszhipin/api/bean/ServerProxyCertInfo;

    return-void
.end method

.method public setShowSeeComTitle(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->showSeeComTitle:Z

    return-object p0
.end method

.method public setUser(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object p0
.end method
