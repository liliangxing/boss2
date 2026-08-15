.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4ceabdfbf7e1967L


# instance fields
.field public curOptionCode:I

.field public encryptId:Ljava/lang/String;

.field public optionName:Ljava/lang/String;

.field public scopeDialog:Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;->encryptId:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;->curOptionCode:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;->scopeDialog:Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;->optionName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;->title:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
