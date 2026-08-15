.class public Lnet/bean/ZPItemJobBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4a2ec02fd7c00a0cL


# instance fields
.field public auditStatus:I

.field public brandId:J

.field public defaultSelected:Z

.field public degreeCode:Ljava/lang/String;

.field public degreeName:Ljava/lang/String;

.field public encryptId:Ljava/lang/String;

.field public expandInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public experienceName:Ljava/lang/String;

.field public expireLimitDayCount:I

.field public highSalary:I

.field public id:J

.field public jobName:Ljava/lang/String;

.field public leftDays:I

.field public location:J

.field public locationName:Ljava/lang/String;

.field public lowSalary:I

.field public position:J

.field public positionCatgroy:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public proxyJob:J

.field public salary:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public salaryMonthDesc:Ljava/lang/String;

.field public showType:I

.field public subscribeStatus:I

.field public tag:I

.field public tagDesc:Ljava/lang/String;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 2

    iget v0, p0, Lnet/bean/ZPItemJobBean;->tag:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
