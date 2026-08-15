.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2588cb4e442880caL


# instance fields
.field public bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

.field public geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public geekId:J

.field public marginTop:I

.field public serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JI)V
    .registers 8

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_WORK_CHECK:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->geekId:J

    .line 13
    .line 14
    iput p6, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->marginTop:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getGeekSource()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekSource:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
