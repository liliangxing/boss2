.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public isSecretGeek:Z

.field public onTitleItemClickListener:Lha0/c;

.field public paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->isSecretGeek:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method
