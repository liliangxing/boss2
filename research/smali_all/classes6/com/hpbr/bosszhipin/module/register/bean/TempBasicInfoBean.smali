.class public Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b2ef331db591105L


# instance fields
.field public avatarIndex:I

.field public avatarUrl:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public expectPosition:Ljava/lang/String;

.field public gender:I

.field public graduate:I

.field public name:Ljava/lang/String;

.field public reportPositionId:J

.field public workDate8:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->gender:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->workDate8:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setBirthday(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setExpectPosition(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->expectPosition:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->gender:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setReportPositionId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->reportPositionId:J

    return-void
.end method

.method public setWorkDate8(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->workDate8:J

    return-void
.end method
