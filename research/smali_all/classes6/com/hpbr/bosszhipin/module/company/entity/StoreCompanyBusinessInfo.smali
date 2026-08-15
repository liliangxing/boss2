.class public Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo$ModuleListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7fd738ea13ac5540L


# instance fields
.field public addTime:J

.field public address:Ljava/lang/String;

.field public businessScope:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public certification:I

.field public certificationFrom:I

.field public checkDate:Ljava/lang/String;

.field public companyType:Ljava/lang/String;

.field public completeType:I

.field public creditCode:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public encryptComId:Ljava/lang/String;

.field public enterpriseType:Ljava/lang/String;

.field public highlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$HighlightItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public industry:Ljava/lang/String;

.field public insuranceNumber:Ljava/lang/String;

.field public kzLogo:Ljava/lang/String;

.field public latitude:D

.field public legalPerson:Ljava/lang/String;

.field public transient logo:Ljava/lang/String;

.field public longitude:D

.field public moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo$ModuleListBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public operatingPeriod:Ljava/lang/String;

.field public orgCode:Ljava/lang/String;

.field public parentIndustry:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public recruitInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

.field public regAuthority:Ljava/lang/String;

.field public regCapital:Ljava/lang/String;

.field public regCode:Ljava/lang/String;

.field public srcFrom:I

.field public srcFromDesc:Ljava/lang/Object;

.field public srcId:Ljava/lang/String;

.field public srcUrl:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public status:I

.field public statusDesc:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public webUrl:Ljava/lang/String;

.field public transient website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;->recruitInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;->moduleList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
