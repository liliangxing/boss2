.class public Lnet/bosszhipin/api/bean/ProjectJobBean$ProxyRecruitDataBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ProjectJobBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyRecruitDataBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5d2c053dad75fa8fL


# instance fields
.field public brandId:J

.field public brandIndustryName:Ljava/lang/String;

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public comId:J

.field public encBrandId:Ljava/lang/String;

.field public encComId:Ljava/lang/String;

.field public fullCompanyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static copyValue(Lnet/bosszhipin/api/bean/ProjectJobBean$ProxyRecruitDataBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 5

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean$ProxyRecruitDataBean;->comId:J

    .line 7
    .line 8
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 9
    .line 10
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean$ProxyRecruitDataBean;->encComId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encComId:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/AgentCompanyBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 20
    .line 21
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ProjectJobBean$ProxyRecruitDataBean;->brandId:J

    .line 22
    .line 23
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 24
    .line 25
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ProjectJobBean$ProxyRecruitDataBean;->encBrandId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/bean/AgentCompanyBean;->encBrandId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean$ProxyRecruitDataBean;->brandName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p0, v0, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    :goto_20
    return-object p1
.end method
