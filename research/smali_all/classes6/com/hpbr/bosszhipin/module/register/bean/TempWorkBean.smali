.class public Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public comName:Ljava/lang/String;

.field public endDate:I

.field public jobClassIndex:I

.field public jobClassName:Ljava/lang/String;

.field public startDate:I

.field public workDesc:Ljava/lang/String;

.field public workSkills:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->comName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->jobClassName:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->jobClassIndex:I

    .line 15
    .line 16
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 17
    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->startDate:I

    .line 19
    .line 20
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->endDate:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->workSkills:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->workDesc:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
