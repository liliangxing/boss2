.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkCheckInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# instance fields
.field public bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

.field public geekId:J

.field public serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;J)V
    .registers 6

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkCheckInfo;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkCheckInfo;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkCheckInfo;->geekId:J

    .line 11
    .line 12
    return-void
.end method
