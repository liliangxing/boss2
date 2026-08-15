.class public Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public degreeIndex:I

.field public degreeName:Ljava/lang/String;

.field public endDate:I

.field public major:Ljava/lang/String;

.field public school:Ljava/lang/String;

.field public schoolExperience:Ljava/lang/String;

.field public schoolId:J

.field public startDate:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->school:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->schoolId:J

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->degreeName:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 17
    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->degreeIndex:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->major:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 25
    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->startDate:I

    .line 27
    .line 28
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 29
    .line 30
    iput p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->endDate:I

    .line 31
    .line 32
    return-void
.end method
