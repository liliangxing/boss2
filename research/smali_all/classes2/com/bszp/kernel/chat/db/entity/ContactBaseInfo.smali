.class public Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0xf64c4d0d07b49d3L


# instance fields
.field public age:I

.field private certification:I

.field private company:Ljava/lang/String;

.field private companyHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private createdAt:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private datetime:J

.field private expectId:J

.field private expectPositionName:Ljava/lang/String;

.field private filterReasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private friendId:J

.field private friendSource:I

.field private friendType:I

.field public gender:I

.field private goldGeekStatus:I

.field private headline:Ljava/lang/String;

.field private highGeek:Z

.field private highSalary:J

.field private iconFlag:I

.field private invalidJob:I

.field private isAgency:Z

.field private isAgentRecruit:Z

.field private isFiltered:Z

.field private isHeadhunter:Z

.field private isHunter:Z

.field private isRejectUser:Z

.field private isStar:Z

.field private isTop:Z

.field private itemSource:I

.field private itemType:I

.field public jobCity:Ljava/lang/String;

.field private jobId:J

.field private jobName:Ljava/lang/String;

.field private jobSource:I

.field public jobTypeDesc:Ljava/lang/String;

.field private lowSalary:J

.field private name:Ljava/lang/String;

.field private noDisturb:I

.field private positionName:Ljava/lang/String;

.field private rejectDesc:Ljava/lang/String;

.field private salaryDesc:Ljava/lang/String;

.field private securityId:Ljava/lang/String;

.field private sourceTitle:Ljava/lang/String;

.field private status:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private teamMemberSize:I

.field private tinyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private workplace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHunter:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isAgency:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->status:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->createdAt:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAge()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->age:I

    return v0
.end method

.method public getCertification()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->certification:I

    return v0
.end method

.method public getCompany()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyHistoryList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->companyHistoryList:Ljava/util/List;

    return-object v0
.end method

.method public getCreatedAt()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->createdAt:J

    return-wide v0
.end method

.method public getDatetime()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->datetime:J

    return-wide v0
.end method

.method public getExpectId()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->expectId:J

    return-wide v0
.end method

.method public getExpectPositionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->expectPositionName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterReasonList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->filterReasonList:Ljava/util/List;

    return-object v0
.end method

.method public getFriendId()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->friendId:J

    return-wide v0
.end method

.method public getFriendSource()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->friendSource:I

    return v0
.end method

.method public getFriendType()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->friendType:I

    return v0
.end method

.method public getGender()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->gender:I

    return v0
.end method

.method public getGoldGeekStatus()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->goldGeekStatus:I

    return v0
.end method

.method public getHeadline()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public getHighSalary()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->highSalary:J

    return-wide v0
.end method

.method public getIconFlag()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->iconFlag:I

    return v0
.end method

.method public getInvalidJob()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->invalidJob:I

    return v0
.end method

.method public getItemSource()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->itemSource:I

    return v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->itemType:I

    return v0
.end method

.method public getJobCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobCity:Ljava/lang/String;

    return-object v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobId:J

    return-wide v0
.end method

.method public getJobName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobName:Ljava/lang/String;

    return-object v0
.end method

.method public getJobSource()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobSource:I

    return v0
.end method

.method public getJobTypeDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobTypeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLowSalary()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->lowSalary:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNoDisturb()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->noDisturb:I

    return v0
.end method

.method public getPositionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->positionName:Ljava/lang/String;

    return-object v0
.end method

.method public getRejectDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->rejectDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSalaryDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->salaryDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->sourceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->status:I

    return v0
.end method

.method public getTeamMemberSize()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->teamMemberSize:I

    return v0
.end method

.method public getTinyUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->tinyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkplace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->workplace:Ljava/lang/String;

    return-object v0
.end method

.method public isAgency()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isAgency:Z

    return v0
.end method

.method public isAgentRecruit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isAgentRecruit:Z

    return v0
.end method

.method public isFiltered()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isFiltered:Z

    return v0
.end method

.method public isHeadhunter()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHeadhunter:Z

    return v0
.end method

.method public isHighGeek()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->highGeek:Z

    return v0
.end method

.method public isHunter()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHunter:Z

    return v0
.end method

.method public isRejectUser()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isRejectUser:Z

    return v0
.end method

.method public isStar()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isStar:Z

    return v0
.end method

.method public isTop()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isTop:Z

    return v0
.end method

.method public setAge(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->age:I

    return-void
.end method

.method public setAgency(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isAgency:Z

    return-void
.end method

.method public setAgentRecruit(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isAgentRecruit:Z

    return-void
.end method

.method public setCertification(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->certification:I

    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->company:Ljava/lang/String;

    return-void
.end method

.method public setCompanyHistoryList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->companyHistoryList:Ljava/util/List;

    return-void
.end method

.method public setCreatedAt(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->createdAt:J

    return-void
.end method

.method public setDatetime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->datetime:J

    return-void
.end method

.method public setExpectId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->expectId:J

    return-void
.end method

.method public setExpectPositionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->expectPositionName:Ljava/lang/String;

    return-void
.end method

.method public setFilterReasonList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->filterReasonList:Ljava/util/List;

    return-void
.end method

.method public setFiltered(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isFiltered:Z

    return-void
.end method

.method public setFriendId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->friendId:J

    return-void
.end method

.method public setFriendSource(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->friendSource:I

    return-void
.end method

.method public setFriendType(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->friendType:I

    return-void
.end method

.method public setGender(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->gender:I

    return-void
.end method

.method public setGoldGeekStatus(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->goldGeekStatus:I

    return-void
.end method

.method public setHeadhunter(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHeadhunter:Z

    return-void
.end method

.method public setHeadline(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->headline:Ljava/lang/String;

    return-void
.end method

.method public setHighGeek(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->highGeek:Z

    return-void
.end method

.method public setHighSalary(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->highSalary:J

    return-void
.end method

.method public setHunter(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHunter:Z

    return-void
.end method

.method public setIconFlag(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->iconFlag:I

    return-void
.end method

.method public setInvalidJob(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->invalidJob:I

    return-void
.end method

.method public setItemSource(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->itemSource:I

    return-void
.end method

.method public setItemType(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->itemType:I

    return-void
.end method

.method public setJobCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobCity:Ljava/lang/String;

    return-void
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobId:J

    return-void
.end method

.method public setJobName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobName:Ljava/lang/String;

    return-void
.end method

.method public setJobSource(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobSource:I

    return-void
.end method

.method public setJobTypeDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobTypeDesc:Ljava/lang/String;

    return-void
.end method

.method public setLowSalary(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->lowSalary:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNoDisturb(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->noDisturb:I

    return-void
.end method

.method public setPositionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->positionName:Ljava/lang/String;

    return-void
.end method

.method public setRejectDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->rejectDesc:Ljava/lang/String;

    return-void
.end method

.method public setRejectUser(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isRejectUser:Z

    return-void
.end method

.method public setSalaryDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->salaryDesc:Ljava/lang/String;

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->securityId:Ljava/lang/String;

    return-void
.end method

.method public setSourceTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->sourceTitle:Ljava/lang/String;

    return-void
.end method

.method public setStar(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isStar:Z

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->status:I

    return-void
.end method

.method public setTeamMemberSize(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->teamMemberSize:I

    return-void
.end method

.method public setTinyUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->tinyUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setTop(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isTop:Z

    return-void
.end method

.method public setWorkplace(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->workplace:Ljava/lang/String;

    return-void
.end method
