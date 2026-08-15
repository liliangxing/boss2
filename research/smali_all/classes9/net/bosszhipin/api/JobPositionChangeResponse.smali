.class public Lnet/bosszhipin/api/JobPositionChangeResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x36e7b3857be54b24L


# instance fields
.field public agePlaceHolder:Ljava/lang/String;

.field public defaultDegree:I

.field public defaultExperience:I

.field public defaultSalaryOption:Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;

.field public hasSpreadCity:Z

.field public hitAgeGray:Z

.field public hitPreferenceDesc:Z

.field public jobPreferencePosition:Z

.field public jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

.field public jobTypeScope:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public multiAddr:Z

.field public multiAddrLimit:I

.field public optionalSkills:Z

.field public performanceRemindText:Ljava/lang/String;

.field public positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

.field public recruitmentCount:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

.field public requiredSalaryScheme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public salaryExtra:Lnet/bosszhipin/api/bean/SalaryExtraBean;

.field public salaryMonthLimit:Z

.field public salaryScheme:Z

.field public salarySchemeText:Ljava/lang/String;

.field public salaryTip:Ljava/lang/String;

.field public salaryType:I

.field public schemeInfo:Lnet/bosszhipin/api/bean/JobSchemeInfoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public seniorManage:Z

.field public spreadCityShowGray:I

.field public suggestOption:Lnet/bosszhipin/api/bean/JobSuggestOptionBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public tip:Ljava/lang/String;

.field public workTypeList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public ySalaryGray:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
