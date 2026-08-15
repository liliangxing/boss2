.class public Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public brandComplete:I

.field public brandId:J

.field public brandModifyName:Ljava/lang/String;

.field public brandModifyStatus:Ljava/lang/String;

.field public brandModifyUrl:Ljava/lang/String;

.field public brandNameUpdatePermission:Z

.field public brandTotalComplete:I

.field public completeCount:Ljava/lang/String;

.field public defaultLogo:Z

.field public final finance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public fullName:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public industryCode:J

.field public industryModifyStatus:Ljava/lang/String;

.field public industryUpdatePermission:Z

.field public introduceAuditStatus:I

.field public logoAuditStatus:I

.field public logoUrl:Ljava/lang/String;

.field public modifyIndustryName:Ljava/lang/String;

.field public modifyIndustryUrl:Ljava/lang/String;

.field public multiIndustryName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public officialWebsite:Ljava/lang/String;

.field public final scale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public securityId:Ljava/lang/String;

.field public shortName:Ljava/lang/String;

.field public websiteAuditStatus:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->multiIndustryName:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->scale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->finance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    return-void
.end method
