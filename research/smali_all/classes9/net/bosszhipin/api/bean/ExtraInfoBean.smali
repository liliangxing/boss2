.class public Lnet/bosszhipin/api/bean/ExtraInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5da59f4a51695bf3L


# instance fields
.field public aiDisclaimer:Ljava/lang/String;

.field public colleagueJobInfo:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;

.field public editFlag:Ljava/lang/String;

.field public encSchemeId:Ljava/lang/String;

.field public hitPreferenceDesc:Z

.field public hitUiGray:Z

.field public hunterIdentity:Z

.field public jdAiDetainDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDialogBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

.field public jobPreferenceH5:Ljava/lang/String;

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

.field public multiAddrLimit:I

.field public needProxyCom:Z

.field public performanceRemindText:Ljava/lang/String;

.field public positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

.field public requiredSalaryScheme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public salaryMonthLimit:Z

.field public salaryScheme:Z

.field public salaryTip:Ljava/lang/String;

.field public salaryType:I

.field public showJdAiGenEntrance:Z

.field public spreadCityShowGray:I

.field public toast:Ljava/lang/String;

.field public ySalaryGray:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowNewSalaryUnit()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->ySalaryGray:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
